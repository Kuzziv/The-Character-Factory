using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Models;
using TheCharacterFactory.Pages.Login;

namespace TheCharacterFactory.Pages.User
{
    public class UserInfoPageModel : PageModel
    {
        public Models.Login user = LogInPageModel.LoggedInUser;
        public void OnGet()
        {
        }
    }
}
