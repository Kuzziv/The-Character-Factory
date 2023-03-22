namespace TheCharacterFactory.Models
{
    public class Power
    {

        private static int nextid = 1;
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string Type { get; set; }
        public bool BlocksMagic { get; set; }
        public int BlockedEvne { get; set; }
        public int RequiredEvne1 { get; set; }
        public int RequiredEvne2 { get; set; }
        public int RequiredEvne3 { get; set; }
        public int RequiredEvne4 { get; set; }
        
        public Power()
        {            
        }

        public Power(string name, string description, string type, bool blocksMagic, int blockedEvne, int requiredEvne1, int requiredEvne2, int requiredEvne3, int requiredEvne4)
        {
            Id = nextid++;
            Name = name;
            Description = description;
            Type = type;
            BlocksMagic = blocksMagic;
            BlockedEvne = blockedEvne;
            RequiredEvne1 = requiredEvne1;
            RequiredEvne2 = requiredEvne2;
            RequiredEvne3 = requiredEvne3;
            RequiredEvne4 = requiredEvne4;
        }
    }
}
