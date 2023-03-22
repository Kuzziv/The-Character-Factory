using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using TheCharacterFactory.Models;
using TheCharacterFactory.Pages.Login;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.User
{
    public class UserInfoPageModel : PageModel
    {
        ICharacterService _icharacterService;
        IUserService _userService;

        public Models.Login user = LogInPageModel.LoggedInUser;
        public void OnGet()
        {
            
            Characters = _icharacterService.GetCharacters();
            
        }

        public List<Models.Character> Characters { get; set; }
       

       

        public UserInfoPageModel(ICharacterService characterService, IUserService userService)
        {
            _icharacterService = characterService;
            _userService = userService;  
        }

        
        
       
    }
}
