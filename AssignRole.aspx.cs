using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication29.Admin
{
    public partial class AssignRole : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (var db = new MyProjectDataContext())
            {
                AspNetUserRole ur = new AspNetUserRole()
                {
                    RoleId = DropDownList1.SelectedValue,
                    UserId = DropDownList2.SelectedValue
                };
                db.AspNetUserRoles.InsertOnSubmit(ur);
                db.SubmitChanges();
            }
        }
    }
}