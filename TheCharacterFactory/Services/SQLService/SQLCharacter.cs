using System.Data.SqlClient;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.Services.SQLService
{
    public class SQLCharacter
    {
        static string ConnectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=TheCharacterFactoryDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;";


        #region Get All Characters
        public static List<Character> GetAllCharacter()
        {
            List<Character> charaList = new List<Character>();
            string query = "SELECT * FROM Character;";

            using (SqlConnection connection = new SqlConnection(ConnectionString))
            {
                connection.Open();
                SqlCommand command = new SqlCommand(query, connection);
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        Character character = new Character();
                        character.ID = Convert.ToInt32(reader[0]);
                        character.CharacterName = Convert.ToString(reader[1]);
                        character.Denomination = Convert.ToString(reader[2]);
                        character.Race = Convert.ToString(reader[3]);
                        character.Note = Convert.ToString(reader[4]);
                        charaList.Add(character);

                    }
                }
            }
            return charaList;
        }
        #endregion
    }
}
