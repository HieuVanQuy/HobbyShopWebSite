using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class checkout : System.Web.UI.Page
{
    String stcn = "Data Source=NOBY;Initial Catalog=DaNang-Hobby-Shop;Integrated Security=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        //Tao gio hang tam
        DataTable cart = new DataTable();
        if (Session["cart"] == null)
        {
            cart.Columns.Add("productID");
            cart.Columns.Add("quantity");
            cart.Columns.Add("unitPrice");

            Session["cart"] = cart;
        }

        //tap san pham gia
        DataRow dr = cart.NewRow();
        dr["productID"] = 1;
        dr["quantity"] = 1;
        dr["unitPrice"] = 10000;
        cart.Rows.Add(dr);
        Session["cart"] = cart;
    
    }

    protected void Unnamed_ServerClick(object sender, EventArgs e)
    {
        String emailUser = this._email.Value.ToString();
        String name = this._billing_address_last_name.Value.ToString();
        //String tinhThanh = this.billingProvince.se;
        //tmp = billingProvince.DataSource[billingProvince.SelectedIndex][billingProvince.DataTextField].ToString();
        String sql = "";
        SqlConnection con = new SqlConnection(stcn);
        try
        {
            con.Open();
            SqlCommand command = con.CreateCommand();
            command.Connection = con;
            command.CommandText = sql;
            int i = command.ExecuteNonQuery();
        }
        catch(Exception ex) { Response.Write(ex.Message); }
       
    }
}