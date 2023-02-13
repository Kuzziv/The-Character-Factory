using Microsoft.AspNetCore.Identity;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockCharacter
    {
        public static List<Character> _character = new List<Character>()
        {
            new Character("Foo","The Holy Light","I'm the shit","Foo Fun", 61675837),
            new Character("Poo","The Dark Side","I'm your farther","Poo Fun", 61675837),
            new Character("Bar","","I'm your farther","Bar Fun", 61675837),
            new Character("Sky","","light","Sky Fun", 61675837)
        };

        public static List<Character> GetMockCharacterStories() { return _character; }

    }
}
