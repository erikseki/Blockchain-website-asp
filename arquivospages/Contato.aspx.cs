using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace blockchain_website
{
    public partial class Contato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BTNcadastrar_Click(object sender, EventArgs e)
        {
                String insertSql;
                String selectSql;
                var saida = "";
                //Alterar a String de Conexão com os dados do seu SQL Server
                String conStr = "";
                insertSql = "INSERT INTO TBaspnet(nome,telefone,email) VALUES(@nome,@telefone,@email)";
                selectSql = "SELECT * FROM TBaspnet";
                SqlConnection conexao = new SqlConnection(conStr);
                SqlCommand sqlComando = new SqlCommand(insertSql, conexao);
                SqlCommand sqlComando2 = new SqlCommand(selectSql, conexao);
                SqlDataReader dataReader;


                try
                {
                    sqlComando.Parameters.Add(new SqlParameter("@nome", txtnome.Text));
                    sqlComando.Parameters.Add(new SqlParameter("@telefone", txtnumero.Text));
                    sqlComando.Parameters.Add(new SqlParameter("@email", txtemail.Text));
                    conexao.Open();
                    //Serve para INSERT, UPDATE e DELETE
                    sqlComando.ExecuteNonQuery();
                    dataReader = sqlComando2.ExecuteReader();
                    while (dataReader.Read())
                    {
                    }
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
                LimpaText();
         }
            private void LimpaText()
            {
                txtnome.Text = string.Empty;
                txtnumero.Text = string.Empty;
                txtemail.Text = string.Empty;
            }
    }
}
