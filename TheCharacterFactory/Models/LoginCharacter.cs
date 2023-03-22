namespace TheCharacterFactory.Models
{
    public class LoginCharacter
    {
        public int LoginId { get; set; }
        public int CharacterId { get; set; }

        public LoginCharacter()
        {
        }

        public LoginCharacter(int loginId, int characterId)
        {
            LoginId = loginId;
            CharacterId = characterId;
        }
    }
}
