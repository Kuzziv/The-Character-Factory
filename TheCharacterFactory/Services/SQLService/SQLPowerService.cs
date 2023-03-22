using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.SQLService
{
    public class SQLPowerService /*: IPowerService*/
    {
        public List<Power> GetPowerList()
        {
            return SQLQueryService.SQLQueryPowers.GetAllPower();
        }
    }
}
