using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Character
{
    public class CharacterPageModel : PageModel
    {
        ICharacterService _icharacterService;
        [BindProperty] public Models.Character Character { get; set; }

        public CharacterPageModel(ICharacterService characterService)
        {
            _icharacterService = characterService;
        }

        public void OnGet(int id)
        {
            Character = _icharacterService.GetCharacterById(id);
        }
    }
}
