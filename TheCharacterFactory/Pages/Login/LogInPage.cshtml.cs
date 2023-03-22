using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Authentication;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.ComponentModel.DataAnnotations;
using System.Security.Claims;
using TheCharacterFactory.Services.Interface;
using TheCharacterFactory.Models;

namespace TheCharacterFactory.Pages.Login
{
    public class LogInPageModel : PageModel
    {
        public static Models.Login LoggedInUser { get; set; } = null;
        private IUserService _userService;
        [BindProperty] public string UserName { get; set; }
        [BindProperty, DataType(DataType.Password)] public string Password { get; set; }
        public string Message { get; set; }

        public LogInPageModel(IUserService userService)
        {
            _userService = userService;
        }

        public void OnGet()
        {
        }

        public async Task<IActionResult> OnPost()
        {

            List<Models.Login> users = _userService.GetLogins();
            foreach (Models.Login user in users)
            {

                if (UserName == user.UserName && Password == user.Password)
                {

                    LoggedInUser = user;

                    var claims = new List<Claim> { new Claim(ClaimTypes.Name, UserName) };

                    var claimsIdentity = new ClaimsIdentity(claims, CookieAuthenticationDefaults.AuthenticationScheme);
                    await HttpContext.SignInAsync(CookieAuthenticationDefaults.AuthenticationScheme, new ClaimsPrincipal(claimsIdentity));
                    return RedirectToPage("/Character/CharacterListPage");

                }

            }

            Message = "Invalid attempt";
            return Page();
        }
    }
}
