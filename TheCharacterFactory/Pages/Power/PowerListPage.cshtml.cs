using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.Power
{
    public class PowerListPageModel : PageModel
    {
        IPowerService powerService;

        public List<Models.Power> PowerList { get; set; }

        public PowerListPageModel(IPowerService powerService)
        {
            this.powerService = powerService;
        }


        public void OnGet()
        {
            PowerList = powerService.GetPowerList();
        }
    }
}
