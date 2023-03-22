namespace TheCharacterFactory.Models
{
    public class Login
    {
        public int nextId = 1;
        public int Id { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public bool Admin { get; set; }
        public string FullName { get; set; }
        public string Tlf { get; set; }

        public Login()
        {
        }

        public Login(int id, string userName, string password, bool admin, string fullName, string tlf)
        {
            Id = id;
            UserName = userName;
            Password = password;
            Admin = admin;
            FullName = fullName;
            Tlf = tlf;
        }
    }
}
