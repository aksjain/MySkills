using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MySkills.Startup))]
namespace MySkills
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
