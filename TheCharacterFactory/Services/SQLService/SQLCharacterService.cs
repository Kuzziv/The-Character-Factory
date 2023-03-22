using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.SQLService
{
    public class SQLCharacterService : ICharacterService
    {
        public void AddCharacter(Character character)
        {
            throw new NotImplementedException();
        }

        public List<Character> GetCharacters()
        {
            return SQLQueryService.SQLQueryCharacters.GetAllCharacter();
        }
    }
}
