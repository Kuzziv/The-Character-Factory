using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;


namespace TheCharacterFactory.Services.MockService
{
    public class MockCharacterService : ICharacterService
    {
        private List<Character> _charactersList;

        public MockCharacterService()
        {
            _charactersList = MockData.MockCharacter.GetMockCharacterStories();
        }

        public List<Character> GetCharacters()
        {
             return _charactersList; 
        }

        public void AddCharacter(Character character)
        {
            _charactersList.Add(character);
        }

    }
}
