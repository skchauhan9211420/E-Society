using E_Society.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;


namespace E_Society.Controllers
{
    public class RegisterController : ApiController
    {
        // GET: api/Register
        CommonMethods cm = new CommonMethods();
        Actions act = new Actions();

        public IEnumerable<string> Get()
        {
            return new string[] { "user1", "user2" };
        }

        // GET: api/Register/5
        public string Get(int id)
        {
            return "value";
        }

        // POST: api/Register
        //public void Post([FromBody]string value)
        public string Post(Register register)
        {
            

            if (register == null)
            {
                return "Registration data is not vaild";
               
            }
            else
            {
                if (!VerifyEmail(register))
                {
                    if (VerifyData(register))
                    {
                        Guid guid = Guid.NewGuid();
                        register.UserID = guid.ToString();


                        act.CmdWrite($"insert into [E_Voting_User_Details] (UserID,FullName,Email_ID,Mobile_No,Password,Address) values " +
                            $"('{register.UserID}','{register.FullName}','{register.Email_ID}','{register.Mobile_No}','{register.Password}','{register.Address}')");
                        return "Registration done!..., We are redirecting you to the loging page in a moment...";
                    }
                    else
                    {
                        return "Data not vaild";
                    }
                }
                else
                {
                    return "Email Id Already Exists";
                }
               
            }

        }

        private bool VerifyEmail(Register reg)
        {
           DataSet ds= cm.GetDataByQuery("select Email_ID from E_Voting_User_Details where Email_ID='"+reg.Email_ID+"'");
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        private bool VerifyData(Register reg)
        {
            int counter = 0;
            if(reg.FullName.Length >3 && reg.FullName != "")
            {
                counter++;
            }
            if (reg.Email_ID.Contains("@") && reg.Email_ID.Contains(".") && reg.Email_ID != "")
            {
                counter++;
            }
            if (reg.Mobile_No.Length == 10 && reg.Mobile_No != "")
            {
                counter++;
            }

            if(counter == 3)
            {
                return true;
            }

            return false;
        }

        // PUT: api/Register/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE: api/Register/5
        public void Delete(int id)
        {
        }
    }
}
