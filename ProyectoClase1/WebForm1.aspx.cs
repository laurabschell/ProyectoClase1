using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoClase1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string getMarca()
        {
            string marca = "";
            if (ListBox1.Items[0].Selected)
            {
                marca += " " + ListBox1.Items[0].Text;
            }
            if (ListBox1.Items[1].Selected)
            {
                marca += " " + ListBox1.Items[1].Text;
            }
            if (ListBox1.Items[2].Selected)
            {
                marca += " " + ListBox1.Items[2].Text;
            }
            if (ListBox1.Items[3].Selected)
            {
                marca += " " + ListBox1.Items[3].Text;
            }
            if (ListBox1.Items[4].Selected)
            {
                marca += " " + ListBox1.Items[4].Text;
            }

            return marca;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
            {
                Label1.Text = $"Patent: {TextBox1.Text}, " +
                    $"Marca: {getMarca()}, " +
                    $"Modelo: {TextBox2.Text}, " +
                    $"Año: {TextBox3.Text} ";

            }
        }
    }
}