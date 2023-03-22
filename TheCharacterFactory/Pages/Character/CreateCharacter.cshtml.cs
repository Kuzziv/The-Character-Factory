using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Character
{
    public class CreateCharacterModel : PageModel
    {

        ICharacterService _IcharacterService;

        [BindProperty]
        public Models.Character Character { get; set; }

        public CreateCharacterModel(ICharacterService characterService)
        {
            _IcharacterService = characterService;
        }

        public void OnGet()
        {
        }

        public IActionResult OnPost()
        {
            //if (!ModelState.IsValid)
            //{
            //    return Page();
            //}
            _IcharacterService.AddCharacter(Character);
            return RedirectToPage("/Character/CharacterListPage");
        }
    }
}
