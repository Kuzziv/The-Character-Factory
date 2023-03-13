﻿namespace TheCharacterFactory.Models
{
    public class Character
    {
        public Character()
        {
        }

        public Character(string characterName,string race, string denomination, string note, string fullName, double tLF)
        {
            ID = nextid++;
            CharacterName = characterName;
            Denomination = denomination;
            Race = race;
            Note = note;
        }


        private static int nextid = 1;
        public int ID { get; set; }
        public string CharacterName { get; set; }
        public string Race { get; set; }
        public string Denomination { get; set; }
        public string Note { get; set; }

    }
}
