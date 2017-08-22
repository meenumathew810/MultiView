using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MultiViewControlDemo.Startup))]
namespace MultiViewControlDemo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
