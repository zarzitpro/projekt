using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(y.Startup))]
namespace y
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
