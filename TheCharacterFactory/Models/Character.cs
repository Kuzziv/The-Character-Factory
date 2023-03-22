namespace TheCharacterFactory.Models
{
    public class Character
    {
        public Character()
        {
        }

        public Character(int id, string characterName,string race, string denomination, string note, int loginId)
        {
            ID = id;
            CharacterName = characterName;
            Denomination = denomination;
            Race = race;
            Note = note;
            TimesUsed = 0;
            LoginId = loginId;
        }


        private static int nextid = 1;
        public int ID { get; set; }
        public string CharacterName { get; set; }
        public string Race { get; set; }
        public string Denomination { get; set; }
        public string Note { get; set; }
        public int TimesUsed { get; set; }
        public int LoginId { get; set; }

        public void UseCharacter()
        {
            TimesUsed++;
        }
    }
}
