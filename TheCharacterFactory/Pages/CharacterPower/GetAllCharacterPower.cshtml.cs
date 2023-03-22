using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.CharacterPower
{
    public class GetAllCharacterPowerModel : PageModel
    {
        ICharacterPowerService _iCharacterPowerService;

        public List<Models.CharacterPower> CharacterPower { get; set; }

        public GetAllCharacterPowerModel(ICharacterPowerService characterPowerService)
        {
            _iCharacterPowerService = characterPowerService;
        }

        public void OnGet()
        {
            CharacterPower = _iCharacterPowerService.GetCharacterPowers();
        }
    }
}
