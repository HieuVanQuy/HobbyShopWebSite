using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class account_login : System.Web.UI.Page
{
    String stcn = "Data Source=NOBY;Initial Catalog=DaNang-Hobby-Shop;Integrated Security=True";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Cookies["tendangnhap"] != null)
        {
            String tenDangNhap = Request.Cookies["tendangnhap"].Values.ToString();
            this.email.Value = tenDangNhap;
        }
    }

    protected void Login_form_Submit_ServerClick(object sender, EventArgs e)
    {
        String emailUser = email.Value.ToString();
        String passWord = pass.Value.ToString();
        String sql = "SELECT * FROM Customer WHERE customerEmail = '"+emailUser+"' AND customerPassword = '"+passWord+"'";
        DataTable table = new DataTable();
        try
        {
            SqlDataAdapter da = new SqlDataAdapter(sql, stcn);
            da.Fill(table);
        }
        catch (SqlException err) { Response.Write(err.Message); }
        if (table.Rows.Count != 0)
        {
            Response.Cookies["emailUser"].Value = emailUser;
            Response.Write("<script>alert('Dang nhap thanh cong');</script>");
        }
        else
        {
            Response.Write("<script>alert('Wrong Email or Password');</script>");
        }
    }
}