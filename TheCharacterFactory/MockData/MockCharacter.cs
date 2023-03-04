using Microsoft.AspNetCore.Identity;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockCharacter
    {
        public static List<Character> _character = new List<Character>()
        {
            new Character("Foo","The Holy Light","I'm your father","Foo Fun", 61675837),
            new Character("Poo","The Dark Side","I'm the shit","Poo Fun", 61675837),
            new Character("Bar","The Holy side","I'm your farther","Bar Fun", 61675837),
            new Character("Sky","The No where","light","Sky Fun", 61675837)
        };

        public static List<Character> GetMockCharacterStories() { return _character; }

    }
}
