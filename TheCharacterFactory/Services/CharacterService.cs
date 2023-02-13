using TheCharacterFactory.Models;

namespace TheCharacterFactory.Services
{
    public class CharacterService : ICharacterService
    {
        private List<Character> _characters;

        public CharacterService()
        {
            _characters = MockData.MockCharacter.GetMockCharacterStories();
        }


        public List<Character> GetCharacters() { return _characters; }

    }
}
