using TheCharacterFactory.Models;

namespace TheCharacterFactory.Services.Interface
{
    public interface IUserService
    {
        List<Models.Login> GetLogins();

        IEnumerable<Models.Character> FindPlayerCharactersByUserId(int id);


    }
}
