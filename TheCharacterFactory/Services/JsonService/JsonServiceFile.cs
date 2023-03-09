using System.Text.Json;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.Services.JsonService
{
    public class JsonServiceFile
    {
        public IWebHostEnvironment WebHostEnvironment { get; }

        public JsonServiceFile(IWebHostEnvironment webHostEnvironment)
        {
            WebHostEnvironment = webHostEnvironment;
        }

        private string JsonFileCharacter
        {
            get { return Path.Combine(WebHostEnvironment.WebRootPath, "Data", "Character.json"); }
        }

        public void SaveJsonCharacter(List<Character> products)
        {
            using (FileStream jsonFileWriter = File.Create(JsonFileCharacter))
            {
                Utf8JsonWriter jsonWriter = new Utf8JsonWriter(jsonFileWriter, new JsonWriterOptions()
                {
                    SkipValidation = false,
                    Indented = true
                });
                JsonSerializer.Serialize<Character[]>(jsonWriter, products.ToArray());
            }
        }

        public IEnumerable<Character> GetJsonCharcater()
        {
            using (StreamReader jsonFileReader = File.OpenText(JsonFileCharacter))
            {
                return JsonSerializer.Deserialize<Character[]>(jsonFileReader.ReadToEnd());
            }
        }
    }
}
