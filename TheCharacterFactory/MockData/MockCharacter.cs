using Microsoft.AspNetCore.Identity;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockCharacter
    {
        public static List<Character> _character = new List<Character>()
        {
            new Character("Foo","Black Demon","The Holy Light","I'm your father",1),
            new Character("Poo", "Black Mamba", "The Dark Side", "I'm the shit",1),
            new Character("Bar", "Space Man", "The Holy side", "I'm your farther",2),
            new Character("Sky", "Space angel", "The No where", "light", 2)
        };

        public static List<Character> GetMockCharacterStories() { return _character; }

    }
}
