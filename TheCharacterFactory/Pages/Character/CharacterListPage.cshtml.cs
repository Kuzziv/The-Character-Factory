using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Character
{
    public class CharacterListPageModel : PageModel
    {
        ICharacterService _icharacterService;

        public List<Models.Character> Character { get; set; }

        public CharacterListPageModel(ICharacterService characterService)
        {
            this._icharacterService = characterService;
        }

        public void OnGet()
        {
            Character = _icharacterService.GetCharacters();
        }
    }
}
