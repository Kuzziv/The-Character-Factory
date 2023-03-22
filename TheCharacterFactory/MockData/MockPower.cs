using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockPower
    {
        public static List<Power> powersList = new List<Power>()
        {
            new Power("Super stræk", "du kan løfte double så meget som normal","Evne", false, 1, 2, 3, 4, 5),
            new Power("Lestig", "du bevæger dig mere lydløst", "Evne", false, 1, 2, 3, 4, 5),
            new Power("Ild skyd", "Du kan kaste med ild", "Magi", false, 1, 2, 3, 4, 5),
            new Power("Frost", "Du kan fryse din modstander fast", "Magi", true, 1, 2, 3, 4, 5),
            new Power("ISS skud", "Isbold der kommer fylven ud fra din hånd", "Magi",true, null, null, null, null, null)
            
        };

        public static List<Power> GetAllPowers()
        {
            return powersList;
        }
    }
}
