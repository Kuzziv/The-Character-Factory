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
     

        [BindProperty]
        public Models.Character Character { get; set; }
        public Models.Login user = LogInPageModel.LoggedInUser;
       

        public List<Models.Power> powers { get; set; } 

        public CreateCharacterModel(ICharacterService characterService, IPowerService powerService)
        {
            _IcharacterService = characterService;
           
        }

        public void OnGet()
        {
            
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
