namespace TheCharacterFactory.Models
{
    public class PowerMagic
    {
        public int Id { get; set; }
        public int PowerId { get; set; }
        public int? MagicId1 { get; set; }
        public int? MagicId2 { get; set; }
        public int CharacterId { get; set; }

        public PowerMagic()
        {
            
        }

        public PowerMagic(int id, int powerId, int? magicId1, int? magicId2, int characterId)
        {
            Id = id;
            PowerId = powerId;
            MagicId1 = magicId1;
            MagicId2 = magicId2;
            CharacterId = characterId;
        }
    }
}
