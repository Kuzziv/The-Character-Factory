namespace TheCharacterFactory.Models
{
    public class Character
    {
        public Character()
        {
        }

        public Character(string characterName, string denomination, string note, string fullName, double tLF)
        {
            ID = nextid++;
            CharacterName = characterName;
            Denomination = denomination;
            Note = note;
            FullName = fullName;
            TLF = tLF;
            PowerArray = new Power[21];
            ArrayIndex = ar;
        }

        public int ArrayIndex { get; set; }
        public static int ar = 0;
        public Power[] PowerArray;
        private static int nextid = 1;
        public int ID { get; set; }
        public string CharacterName { get; set; }
        public string Denomination { get; set; }
        public string Note { get; set; }
        public string FullName { get; set; }
        public double TLF { get; set; }

    }
}
