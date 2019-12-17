using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication29.Admin
{
    public partial class Add_Roles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (var db = new MyProjectDataContext())
            {
                AspNetRole role = new AspNetRole()
                {
                    Id = Guid.NewGuid().ToString(),
                    Name = TextBox1.Text
                };
                db.AspNetRoles.InsertOnSubmit(role);
                db.SubmitChanges();
            }
        }
    }
}