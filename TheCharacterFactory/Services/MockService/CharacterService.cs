using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;


namespace TheCharacterFactory.Services.MockService
{
    public class CharacterService : ICharacterService
    {
        private List<Character> _charactersList;

        public CharacterService()
        {
            _charactersList = MockData.MockCharacter.GetMockCharacterStories();
        }

        public List<Character> GetCharacters()
        {
             return _charactersList; 
        }
    }
}
