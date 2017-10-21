using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class accunt_register : System.Web.UI.Page
{
    String stcn = "Data Source=NOBY;Initial Catalog=DaNang-Hobby-Shop;Integrated Security=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnDangKy_ServerClick(object sender, EventArgs e)
    {
        String firstName = this.firstname.Value.ToString();
        String lastName = this.lastname.Value.ToString();
        String emailUser = this.email.Value.ToString();
        String password = this.pass.Value.ToString();
        String sql = "INSERT INTO Customer(customerName,customerEmail,customerPassword) VALUES('"
            +lastName+" "+firstName+"','"+emailUser+"','"+password+"')";
        SqlConnection con = new SqlConnection(stcn);
        
        try
        {
            con.Open();
            SqlCommand command = con.CreateCommand();
            command.Connection = con;
            command.CommandText = sql;
            int i=command.ExecuteNonQuery();
            Response.Write("<script>alert('Đã đăng ký thành công, mời bạn đăng nhập')</script>");
            Response.Cookies["tendangnhap"].Value = emailUser;
            Server.Transfer("account-login.aspx");
        }
        catch(Exception err) { Response.Write(err.Message); }
        finally
        {
            con.Close();
            con.Dispose();
        }
    }
}