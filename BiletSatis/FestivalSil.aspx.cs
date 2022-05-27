using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BiletSatis.Entity;

namespace BiletSatis
{
    public partial class FestivalSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WebProjeEntities db = new WebProjeEntities();
            int x = Convert.ToInt32(Request.QueryString["FestivalId"]);
            var p = db.Festival.Find(x);
            db.Festival.Remove(p);
            db.SaveChanges();
            Response.Redirect("Festivaller.aspx");
        }

    }
}