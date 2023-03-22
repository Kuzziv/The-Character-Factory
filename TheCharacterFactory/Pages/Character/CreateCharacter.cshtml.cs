using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Models;
using TheCharacterFactory.Pages.Login;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Character
{
    public class CreateCharacterModel : PageModel
    {

        ICharacterService _IcharacterService;
        IPowerService _powerService;

        [BindProperty]
        public Models.Character Character { get; set; }
        public Models.Login user = LogInPageModel.LoggedInUser;
        [BindProperty] public Models.PowerMagic PowerMagic1 { get; set; }
        [BindProperty] public Models.PowerMagic PowerMagic2 { get; set; }
        [BindProperty] public Models.PowerMagic PowerMagic3 { get; set; }
        [BindProperty] public Models.PowerMagic PowerMagic4 { get; set; }

        public List<Models.Power> powers { get; set; } 

        public CreateCharacterModel(ICharacterService characterService, IPowerService powerService)
        {
            _IcharacterService = characterService;
            _powerService = powerService;
        }

        public void OnGet()
        {
            powers = _powerService.GetPowerList();
        }

        public IActionResult OnPost()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }
            _IcharacterService.AddCharacter(Character);
            return RedirectToPage("/Character/CharacterListPage");
        }
    }
}
