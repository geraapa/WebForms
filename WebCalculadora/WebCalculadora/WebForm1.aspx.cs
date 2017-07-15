using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebCalculadora
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
           
            string nombre, correo, apellido;
            string connetionString = null;
            SqlConnection cnn;
            connetionString = "Data Source=ServerName;Initial Catalog=DatabaseName;User ID=UserName;Password=Password"
            cnn = new SqlConnection(connetionString);
            try
            {
                cnn.Open();
                //MessageBox.Show("Connection Open ! ");
                cnn.Close();
            }
            catch (Exception ex)
            {
                //MessageBox.Show("Can not open connection ! ");
            }

            nombre = txtNombre.ToString();
            apellido = txtCorreo.ToString();
            correo = txtCorreo.ToString();
        }
    }
}