using Microsoft.AspNetCore.Identity;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockCharacter
    {
        public static List<Character> _character = new List<Character>()
        {
            new Character(1,"Foo","Black Demon","The Holy Light","I'm your father",1),
            new Character(2, "Poo", "Black Mamba", "The Dark Side", "I'm the shit",1),
            new Character(3, "Bar", "Space Man", "The Holy side", "I'm your farther",2),
            new Character(4, "Sky", "Space angel", "The No where", "light", 2)
        };

        public static List<Character> GetMockCharacterStories() { return _character; }

    }
}
