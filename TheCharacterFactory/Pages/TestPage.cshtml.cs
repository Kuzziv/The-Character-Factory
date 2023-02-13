using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Models;
using TheCharacterFactory.Services;

namespace TheCharacterFactory.Pages
{
    public class TestPageModel : PageModel
    {
        private ICharacterService _iCharacterService;
        public List<Character> _characters { get; set; }

        public TestPageModel(ICharacterService iCharacterService)
        {
            this._iCharacterService = iCharacterService;
        }


        public void OnGet()
        {
            _characters = _iCharacterService.GetCharacters();
        }
    }
}
