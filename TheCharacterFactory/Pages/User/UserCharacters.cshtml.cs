using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Collections.Generic;
using TheCharacterFactory.Pages.Login;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.User
{
    public class UserCharactersModel : PageModel
    {
        ICharacterService _icharacterService;
        IUserService _userService;

       
        public List<Models.Character> UserCharacters { get; set; }
        public Models.Login user = LogInPageModel.LoggedInUser;

        public void OnGet()
        {

            FindPlayerCharacters();
        }

        public UserCharactersModel(ICharacterService characterService, IUserService userService)
        {
            _icharacterService = characterService;
            _userService = userService;
        }
      
        public void FindPlayerCharacters()
        {           

            List<Models.Character> Characters = _icharacterService.GetCharacters();

            List <Models.Character> playerCharacters = new List<Models.Character>();

            foreach (var character in Characters)
            {
                if(character.ID == user.Id)
                {
                    playerCharacters.Add(character);
                }
            }
            UserCharacters = playerCharacters;
        }
    }
}
