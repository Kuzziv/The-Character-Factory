using Microsoft.AspNetCore.Identity;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockCharacter
    {
        public static List<Character> _character = new List<Character>()
        {
            new Character("Foo","Black Demon","The Holy Light","I'm your father","Foo Fun", 61675837),
            new Character("Poo","Black Mamba", "The Dark Side","I'm the shit","Poo Fun", 61675837),
            new Character("Bar","Space Man", "The Holy side","I'm your farther","Bar Fun", 61675837),
            new Character("Sky","Space angel", "The No where","light","Sky Fun", 61675837)
        };

        public static List<Character> GetMockCharacterStories() { return _character; }

    }
}
