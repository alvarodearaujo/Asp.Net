using MyWebApplication.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebApplication
{
    public partial class InscrirePage : System.Web.UI.Page
    {
        private Pessoa pessoa;

        protected void Page_Load(object sender, EventArgs e)
        {
            pessoa = new Pessoa();
        }

        protected void Bt_submit_Click(object sender, EventArgs e)
        {
            pessoa.Nome = Tb_nome.Text;
            pessoa.DataNascimento = Tb_dataNascimento.Text;
            pessoa.Email = Tb_email.Text;
        }
    }
}