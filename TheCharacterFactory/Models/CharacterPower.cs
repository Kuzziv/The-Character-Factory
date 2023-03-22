namespace TheCharacterFactory.Models
{
    public class CharacterPower
    {
        public int nextId = 1;
        public int id { get; set; }
        public int CharacterId { get; set; }
        public int PowerMagicId { get; set; }

        public CharacterPower()
        {
            
        }

        public CharacterPower( int characterId, int powerMagicId)
        {
            id = nextId++;
            CharacterId = characterId;
            PowerMagicId = powerMagicId;
        }
    }
}
