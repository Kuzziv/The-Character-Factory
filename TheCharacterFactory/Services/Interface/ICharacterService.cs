using TheCharacterFactory.Models;

namespace TheCharacterFactory.Services.Interface
{
    public interface ICharacterService
    {
        List<Character> GetCharacters();

        void AddCharacter(Character character);

        Character GetCharacter(int id);
    }
}
