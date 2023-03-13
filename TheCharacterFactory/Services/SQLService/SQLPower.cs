using System.Data.SqlClient;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.Services.SQLService
{
    public class SQLPower
    {

        static string ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=TheCharacterFactoryDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;";


        #region Get All Power
        public static List<Power> GetAllPower()
        {
            List<Power> powerList = new List<Power>();
            string query = "SELECT * FROM Power;";

            using (SqlConnection connection = new SqlConnection(ConnectionString))
            {
                connection.Open();
                SqlCommand command = new SqlCommand(query, connection);
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        Power power = new Power();
                        power.ID = Convert.ToInt32(reader[0]);
                        power.Name = Convert.ToString(reader[1]);
                        power.Description = Convert.ToString(reader[2]);
                        power.Type = Convert.ToString(reader[3]);
                        power.UnLocked = Convert.ToBoolean(reader[4]);

                        powerList.Add(power);

                    }
                }
            }
            return powerList;
        }
        #endregion



    }
}
