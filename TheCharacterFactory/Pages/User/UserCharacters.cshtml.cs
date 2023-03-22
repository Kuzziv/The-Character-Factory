using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Collections.Generic;
using TheCharacterFactory.Pages.Login;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Pages.User
{
    public class UserCharactersModel : PageModel
    {
        ICharacterService _icharacterService;
        IUserService _iuserService;
        
        public List<Models.Character> UserCharacters { get; set; }
        public Models.Login user = LogInPageModel.LoggedInUser;

        public UserCharactersModel(ICharacterService characterService, IUserService userService)
        {
            _icharacterService = characterService;
            _iuserService = userService;
        }

        public void OnGet()
        {
            UserCharacters = _iuserService.FindPlayerCharactersByUserId(LogInPageModel.LoggedInUser.Id).ToList();
        }        
    }
}
