using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Character
{
    public class CharacterListPageModel : PageModel
    {
        ICharacterService characterService;

        public List<Models.Character> Character { get; set; }

        public CharacterListPageModel(ICharacterService characterService)
        {
            this.characterService = characterService;
        }

        public void OnGet()
        {
            Character = characterService.GetCharacters();
        }
    }
}
