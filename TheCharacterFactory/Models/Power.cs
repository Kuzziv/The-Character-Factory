namespace TheCharacterFactory.Models
{
    public class Power
    {
        public Power()
        {
        }

        public Power(string name, string description, string type, bool unlocked)
        {
            ID = nextid++;
            Name = name;
            Description = description;
            Type = type;
            UnLocked = unlocked;
        }

        private static int nextid = 1;
        public int ID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string Type { get; set; }
        public bool UnLocked { get; set; }

    }
}
