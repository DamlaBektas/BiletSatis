using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BiletSatis.Entity;

namespace BiletSatis
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        WebProjeEntities db = new WebProjeEntities();
        protected void btnGiris_Click(object sender, EventArgs e)
        {
            var model = db.KisiBilgi.FirstOrDefault(x => x.Mail ==txtmail.Text && x.Sifre==txtsifre.Text);
            if (model!=null)
            {
                if (model.YetkiId == 1) 
                {
                    Session["Admin"]=model.Mail;
                    Response.Redirect("Festivaller.aspx");
                }
                else if (model.YetkiId==2)
                {
                    Session["Kullanıcı"] = model.Mail;
                    Response.Redirect("AnaSayfa.aspx");
                }
            }
            else if (model==null)
            {
                Response.Write("Kullanıcı mail veya şifre yanlış.");
            }
        }

    }
}