using TheCharacterFactory.Models;

namespace TheCharacterFactory.Services.Interface
{
    public interface ICharacterService
    {
        List<Character> GetCharacters();

        void AddCharacter(Character character);

        public Character GetCharacterById(int id);
    }
}
