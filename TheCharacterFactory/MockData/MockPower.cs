﻿using TheCharacterFactory.Models;

namespace TheCharacterFactory.MockData
{
    public class MockPower
    {
        public static List<Power> powersList = new List<Power>()
        {
            new Power("Super stræk", "du kan løfte double så meget som normal","Evne"),
            new Power("Lestig", "du bevæger dig mere lydløst", "Evne"),
            new Power("Ild skyd", "Du kan kaste med ild", "Magi"),
            new Power("Frost", "Du kan fryse din modstander fast", "Magi")
        };

        public static List<Power> GetAllPowers()
        {
            return powersList;
        }
    }
}
