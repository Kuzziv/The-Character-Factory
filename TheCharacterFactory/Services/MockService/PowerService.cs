using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.MockService
{
    public class PowerService : IPowerService
    {
        private List<Power> powers;

        public PowerService()
        {
            powers = MockData.MockPower.GetAllPowers();
        }
        public List<Power> GetPowerList()
        {
            return powers;
        }
    }
}
