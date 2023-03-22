using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockLogin
    {
        public static List<Login> logins = new List<Login>()
        {
            new Login("Geja", "1234", false, "Mads Egelund Ludvigsen", "61675837"),
            new Login("CC", "1234", true, "Christian Canty", "51528341"),
            new Login("Nugget", "1234", false, "Philip Mark Nielsen", "42216198"),
            new Login("Taz", "1234", true, "Mille Nikita Alstrøm", "21523132")
        };

        public static List<Login> GetAllLogins()
        {
            return logins;
        }
    }
}
