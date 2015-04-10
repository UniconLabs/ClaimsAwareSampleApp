using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Claims;

namespace ClaimsAwareSample
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.User != null && this.User.Identity.IsAuthenticated)
            {
                var userName = HttpContext.Current.User.Identity.Name;
                ClaimsPrincipal cp = (ClaimsPrincipal)HttpContext.Current.User;
                foreach (Claim claim in cp.Claims) {
                    lblClaims.Text += claim.Type + ": " + claim.Value + "<br />";
                }
               
            }
        }
    }
}