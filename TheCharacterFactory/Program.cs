using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Mvc;
using TheCharacterFactory.Services.Interface;
using TheCharacterFactory.Services.MockService;
using TheCharacterFactory.Services.SQLService;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddRazorPages();
builder.Services.AddSingleton<ICharacterService, MockCharacterService>();
builder.Services.AddSingleton<IPowerService, MockPowerService>();
builder.Services.AddSingleton<ICharacterPowerService, MockCharacterPowerService>();
builder.Services.AddSingleton<IUserService, MockUserService>();

//builder.Services.AddTransient<ICharacterService, SQLCharacterService>();
//builder.Services.AddTransient<IPowerService, SQLPowerService>();


builder.Services.Configure<CookiePolicyOptions>(options => {
    // This lambda determines whether user consent for non-essential cookies is needed for a given request. options.CheckConsentNeeded = context => true;
    options.MinimumSameSitePolicy = SameSiteMode.None;

});

builder.Services.AddAuthentication(CookieAuthenticationDefaults.AuthenticationScheme).AddCookie(cookieOptions => {
    cookieOptions.LoginPath = "/Login/LogInPage";

});
builder.Services.AddMvc().AddRazorPagesOptions(options => {
    options.Conventions.AuthorizeFolder("/Character");

}).SetCompatibilityVersion(CompatibilityVersion.Version_3_0);




var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Error");
    // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
    app.UseHsts();
}

app.UseHttpsRedirection();
app.UseStaticFiles();

app.UseRouting();

app.UseAuthentication( );

app.UseAuthorization();

app.MapRazorPages();

app.Run();
