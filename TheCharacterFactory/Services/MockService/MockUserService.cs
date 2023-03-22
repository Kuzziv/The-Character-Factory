using System;
using TheCharacterFactory.Models;
using TheCharacterFactory.Pages.Login;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.MockService
{
    public class MockUserService : IUserService
    {
        private List<Models.Login> logins;
        public Models.Login user = LogInPageModel.LoggedInUser;


        private ICharacterService _icharacterService;

        public MockUserService(ICharacterService characterService)
        {
            logins = MockData.MockLogin.GetAllLogins();
            _icharacterService = characterService;
        }

        public List<Models.Login> GetLogins()
        {
            return logins;
        }

        public IEnumerable<Models.Character> FindPlayerCharactersByUserId(int id)
        {

            List<Models.Character> Characters = _icharacterService.GetCharacters().ToList();

            List<Models.Character> playerCharacters = new List<Models.Character>();

            foreach (var character in Characters)
            {
                if (character.LoginId == id)
                {
                    playerCharacters.Add(character);
                }
            }
            return playerCharacters;
        }

    }
}
