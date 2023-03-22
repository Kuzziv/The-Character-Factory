using TheCharacterFactory.Services.Interface;
using TheCharacterFactory.Services.MockService;
using TheCharacterFactory.Services.SQLService;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddRazorPages();
builder.Services.AddSingleton<ICharacterService, MockCharacterService>();
builder.Services.AddSingleton<IPowerService, MockPowerService>();

//builder.Services.AddTransient<ICharacterService, SQLCharacterService>();
//builder.Services.AddTransient<IPowerService, SQLPowerService>();


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

app.UseAuthorization();

app.MapRazorPages();

app.Run();
