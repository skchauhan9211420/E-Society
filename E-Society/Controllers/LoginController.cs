using E_Society.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web.Script.Serialization;

namespace E_Society.Controllers
{
    public class LoginController : ApiController
    {
        CommonMethods cm = new CommonMethods();
        Actions act = new Actions();
        // GET: api/Login
        public IEnumerable<string> Get()
        {
            return new string[] { "value1", "value2" };
        }

        // GET: api/Login/5
        public string Get(int id)
        {
            return "value";
        }

        // POST: api/Login
        public void Post(Login login)
        {
            if (login == null)
            {
                List<SqlParameter> lstParams = new List<SqlParameter>();
                lstParams.Add(new SqlParameter { Value = login.Email_ID, ParameterName = "@Email_ID" });
                lstParams.Add(new SqlParameter { Value = login.Password, ParameterName = "@Password" });

                DataSet ds = cm.GetDataByQuery($"select user_id from E_Voting_User_Details where Email_ID = @Email_ID and Password = @Password ");

                if (ds != null && ds.Tables[0].Rows.Count > 0)
                {
                    DataRow row = ds.Tables[0].Rows[0];
                    User UserDetails = new User();
                    UserDetails.Email_ID = row["Email_ID"].ToString();
                    UserDetails.Mobile_No = row["Mobile_No"].ToString();
                    UserDetails.Address = row["Address"].ToString();
                    UserDetails.FullName = row["FullName"].ToString();
                    UserDetails.UserID = row["UserID"].ToString();
                    var json = new JavaScriptSerializer().Serialize(UserDetails);

                    return json;
                }


            }
        }

        // PUT: api/Login/5
        public void Put(int id, [FromBody] string value)
        {
        }

        // DELETE: api/Login/5
        public void Delete(int id)
        {
        }
    }
}
