using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;
using TheCharacterFactory.Services.JsonService;

namespace TheCharacterFactory.Services.MockService
{
    public class CharacterService : ICharacterService
    {
        private Character _character;
        private List<Character> _charactersList;
        private JsonServiceFile JsonServiceFile;

        public CharacterService(JsonServiceFile jsonServiceFile)
        {
            JsonServiceFile = jsonServiceFile;
            //_charactersList = MockData.MockCharacter.GetMockCharacterStories();
            _charactersList = JsonServiceFile.GetJsonCharcater().ToList();
        }

        public List<Character> GetCharacters()
        {
             return _charactersList; 
        }

        public void AddCharacter(Character character)
        {
            _charactersList.Add(character);
            JsonServiceFile.SaveJsonCharacter(_charactersList);
        }

        public void AddPowerToChr(Power power)
        {
            if (_character.PowerArray.Length == _character.ArrayIndex)
            {
                
            }
            _character.PowerArray[_character.ArrayIndex] = power;
        }
    }
}
