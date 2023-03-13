namespace TheCharacterFactory.Models
{
    public class CharacterPower
    {
        public int id { get; set; }
        public int CharacterId { get; set; }
        public int PowerMagicId { get; set; }

        public CharacterPower()
        {
            
        }

        public CharacterPower(int id, int characterId, int powerMagicId)
        {
            this.id = id;
            CharacterId = characterId;
            PowerMagicId = powerMagicId;
        }
    }
}
