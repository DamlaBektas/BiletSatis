using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BiletSatis.Entity;

namespace BiletSatis
{
    public partial class Festivaller : System.Web.UI.Page
    {
        WebProjeEntities db = new WebProjeEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var degerler = db.Festival.ToList();
            Repeater1.DataSource = degerler;
            Repeater1.DataBind();
        }
    }
}