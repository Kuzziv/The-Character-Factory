using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.MockService
{
    public class MockCharacterPowerService : ICharacterPowerService
    {
        private List<CharacterPower> chrpower;

        public MockCharacterPowerService()
        {
            chrpower = MockData.MockCharacterPower.GetAllCharacterPowers();
        }

        public List<CharacterPower> GetCharacterPowers()
        {
            return chrpower;
        }
    }
}
