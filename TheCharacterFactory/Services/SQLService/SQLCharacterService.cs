using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.SQLService
{
    public class SQLCharacterService : ICharacterService
    {
        public List<Character> GetCharacters()
        {
            return SQLCharacter.GetAllCharacter();
        }
    }
}
