using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockCharacterPower
    {
        public static List<CharacterPower> characterPowers = new List<CharacterPower>()
        {
            new CharacterPower(1,1),
            new CharacterPower(1,2),
            new CharacterPower(1,3),
            new CharacterPower(1,4),
            new CharacterPower(1,5)
        };

        public static List<CharacterPower> GetAllCharacterPowers()
        {
            return characterPowers;
        }


    }
}
