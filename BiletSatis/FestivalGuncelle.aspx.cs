using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BiletSatis.Entity;

namespace BiletSatis
{
    public partial class FestivalGuncelle : System.Web.UI.Page
    {
        WebProjeEntities db = new WebProjeEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
           if(Page.IsPostBack== false)
            {
                int id = Convert.ToInt32(Request.QueryString["FestivalId"]);
                TxtId.Text = id.ToString();
                var fest = db.Festival.Find(id);
                TxtAd.Text = fest.FestivalAd;
                TxtYas.Text = fest.YasSiniri.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["FestivalId"]);
            var fest = db.Festival.Find(id);
            fest.FestivalAd = TxtAd.Text;
            fest.YasSiniri = Convert.ToInt32(TxtYas.Text);
            db.SaveChanges();
            Response.Redirect("Festivaller.Aspx");
        }
    }
}  