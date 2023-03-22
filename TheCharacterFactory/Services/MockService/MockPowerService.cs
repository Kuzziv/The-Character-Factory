using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.MockService
{
    public class MockPowerService : IPowerService
    {
        private List<Power> powers;

        public MockPowerService()
        {
            powers = MockData.MockPower.GetAllPowers();
        }
        public List<Power> GetPowerList()
        {
            return powers;
        }
    }
}
