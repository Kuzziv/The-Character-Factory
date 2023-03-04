using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.MockService
{
    public class CharacterService : ICharacterService
    {
        private List<Character> _characters;

        public CharacterService()
        {
            _characters = MockData.MockCharacter.GetMockCharacterStories();
        }

        public List<Character> GetCharacters()
        {
             return _characters; 
        }
    }
}
