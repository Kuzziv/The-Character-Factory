namespace TheCharacterFactory.Models
{
    public class Magic
    {
        public int nextId = 1;
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string Type { get; set; }
        public int RequiredEvne1 { get; set; }
        public int RequiredEvne2 { get; set; }
        public int RequiredEvne3 { get; set; }
        public int RequiredMagic1 { get; set; }
        public int RequiredMagic2 { get; set; }

        public Magic()
        {
            
        }

        public Magic( string name, string description, string type, int requiredEvne1, int requiredEvne2, int requiredEvne3, int requiredMagic1, int requiredMagic2)
        {
            Id = nextId++;
            Name = name;
            Description = description;
            Type = type;
            RequiredEvne1 = requiredEvne1;
            RequiredEvne2 = requiredEvne2;
            RequiredEvne3 = requiredEvne3;
            RequiredMagic1 = requiredMagic1;
            RequiredMagic2 = requiredMagic2;
        }
    }
}
