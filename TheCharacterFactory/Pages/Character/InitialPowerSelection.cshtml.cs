using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Character
{
    public class InitialPowerSelectionModel : PageModel
    {
        [BindProperty] public Models.Character Character { get; set; }

        ICharacterService _characterService { get; set; }

        public InitialPowerSelectionModel(ICharacterService characterService)
        {
            _characterService = characterService;
        }

        public IActionResult OnGet(int id)
        {
            Character = _characterService.GetCharacter(id);
            if(Character == null)
            {
                return NotFound();
            }
            return Page();
        }
    }
}
