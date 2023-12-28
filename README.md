1 Create Database in sql server management studio
2 create tables and add the data
3 goto solution explorer -> nuget package -> install miscrosoft entity framework core tools 6.0.25 and miscrosoft sql server server (1.0.0) -> install miscrosoft entity framework coreSQLServer(6.0.25)
4 Scaffold-DbContext "server=DESKTOP-0GDER0O;database=CricDb;trusted_connection=true;" Microsoft.EntityFrameworkCore.SqlServer -o Models
5 goto appsettings .json  add the "ConnectionStrings": { "PlayersConStr": "server=DESKTOP-0GDER0O;database=CricDb;trusted_connection=true;" }
6 goto program.cs builder.Services.AddDbContext<CricDbContext>(options => options.UseSqlServer(builder.Configuration.GetConnectionString("PlayersConStr")));
7 build the solution 
8 create controller choose mvc controller with views using entity framework  3 option add modelname from dropdown and add dbcontextclass from drop down and click on add 
9 add the controller name in Layout file 
