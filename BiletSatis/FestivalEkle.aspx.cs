using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BiletSatis.Entity;

namespace BiletSatis
{
    public partial class FestivalEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            WebProjeEntities db = new WebProjeEntities();
            Festival t = new Festival();
            t.FestivalAd = TextBox1.Text;
            //t.TurId=(TextBox2.Text);
            t.Adres = TextBox3.Text;
            t.YasSiniri =Convert.ToInt32(TextBox4.Text);
            db.Festival.Add(t);
            db.SaveChanges();
        }
    }
}