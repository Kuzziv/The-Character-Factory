using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Character
{
    public class CharacterPowerPageModel : PageModel
    {
        ICharacterService _icharacterService;

        [BindProperty]
        public Models.Character _character { get; set; }

        public CharacterPowerPageModel(ICharacterService characterService)
        {
            _icharacterService = characterService;
        }

        public void OnGet()
        {
        }

        public IActionResult Post()
        {
            return null;
        }
    }
}
