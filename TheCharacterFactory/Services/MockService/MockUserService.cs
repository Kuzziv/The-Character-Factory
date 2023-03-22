using System;
using TheCharacterFactory.Models;
using TheCharacterFactory.Services.Interface;

namespace TheCharacterFactory.Services.MockService
{
    public class MockUserService : IUserService
    {
        private List<Models.Login> logins;

        public MockUserService()
        {
            logins = MockData.MockLogin.GetAllLogins();
            
        }

        public List<Models.Login> GetLogins()
        {
            return logins;
        }

        

    }
}
