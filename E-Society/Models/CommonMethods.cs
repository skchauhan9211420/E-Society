using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Web;

namespace E_Society.Models
{
    public class CommonMethods
    {
        //List<UniversityRoute> universityRoutes = new List<UniversityRoute>();
        DataSet ds = new DataSet();

        public CommonMethods()
        {
            //
            // TODO: Add constructor logic here
            //
        }
        public string NumberToWords(int number)
        {
            if (number == 0)
                return "zero";

            if (number < 0)
                return "minus " + NumberToWords(Math.Abs(number));

            string words = "";

            if ((number / 1000000) > 0)
            {
                words += NumberToWords(number / 1000000) + " million ";
                number %= 1000000;
            }

            if ((number / 1000) > 0)
            {
                words += NumberToWords(number / 1000) + " thousand ";
                number %= 1000;
            }

            if ((number / 100) > 0)
            {
                words += NumberToWords(number / 100) + " hundred ";
                number %= 100;
            }

            if (number > 0)
            {
                if (words != "")
                    words += "and ";

                var unitsMap = new[] { "zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen" };
                var tensMap = new[] { "zero", "ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety" };

                if (number < 20)
                    words += unitsMap[number];
                else
                {
                    words += tensMap[number / 10];
                    if ((number % 10) > 0)
                        words += "-" + unitsMap[number % 10];
                }
            }

            return words;
        }
        public string GetMemberTypeById(string Id)
        {
            if (Id == "CHRM")
            {
                return "Chairmen";
            }
            else if (Id == "MSCR")
            {
                return "Member Secretary";
            }
            else if (Id == "MEMB")
            {
                return "Member";
            }

            return "";
        }
        public string setExpertiese()
        {
            ds = GetDataByQuery("select * from Expert_Users");
            int count = 0;
            foreach (DataRow row in ds.Tables[0].Rows)
            {
                DataSet ds2 = GetDataByQuery($"select top 1 * from Expert_Disc_Expertises where User_id = '{row["User_id"]}'");

                if (ds2 != null && ds2.Tables[0].Rows.Count > 0)
                {
                    Actions act = new Actions();

                    act.CmdWrite($"update Expert_Users set " +
                        $"User_Discipline_Expertise = '{ds2.Tables[0].Rows[0]["Disc_Exp_ID"]}' where " +
                        $"User_id = '{row["User_id"]}'");
                    count++;
                }
            }
            return count.ToString();
        }

        public string GetAge(string DOB)
        {
            // Save today's date.
            var today = DateTime.Today;
            DateTime dt;
            DateTime.TryParse(DOB, out dt);
            var birthdate = dt;
            // Calculate the age.
            var age = today.Year - birthdate.Year;
            // Go back to the year the person was born in case of a leap year
            if (birthdate.Date > today.AddYears(-age)) age--;

            return age.ToString();
        }
        public string ReturnHtml5DateFormatString(string DateFromControl)
        {
            string fullDate = "";
            try
            {
                DateTime dt = Convert.ToDateTime(DateFromControl);

                string Month, Day;
                if (dt.Month <= 9)
                {
                    Month = "0" + dt.Month.ToString();
                }
                else
                {
                    Month = dt.Month.ToString();
                }

                if (dt.Day <= 9)
                {
                    Day = "0" + dt.Day.ToString();
                }
                else
                {
                    Day = dt.Day.ToString();
                }

                fullDate = dt.Year.ToString() + "-" + Month + "-" + Day;


            }
            catch (Exception)
            {

            }

            return fullDate;

        }
        public static string ReturnDate(string date)
        {
            DateTime dt = new DateTime();
            DateTime.TryParse(date, out dt);
            return dt.ToString("ddd, dd MMM yyyy");
        }

        public static string ReturnDateWithOutDay(string date)
        {
            DateTime dt = new DateTime();
            DateTime.TryParse(date, out dt);
            return dt.ToString("dd MMMM yyyy");
        }
        public static string ReturnDateWithTime(string date)
        {
            DateTime dt = new DateTime();
            DateTime.TryParse(date, out dt);
            return dt.ToString("ddd, dd MMM yyyy, HH:mm:ss");
        }


        public string SendMail(string recipient, string subject, string body, string attachmentFilename)
        {


            MailMessage mail = new MailMessage();
            // mail.To.Add("neear13@gmail.com");
            mail.To.Add(recipient);
            //mail.From = new MailAddress("support.alumni@icar.gov.in");
            //mail.From = new MailAddress("support.aeis@icar.gov.in");
            mail.From = new MailAddress("support.aeis@icar.gov.in");
            //mail.From = new MailAddress("support.auams@icar.gov.in");
            //mailMessage.CC.Add("support.hrms@icar.gov.in");
            mail.Subject = subject;
            mail.Body = body;
            mail.IsBodyHtml = true;
            mail.Priority = System.Net.Mail.MailPriority.High;

            try
            {
                SmtpClient smtpClient = new SmtpClient();
                //smtpClient.Host = "172.16.1.1";
                smtpClient.Host = "10.100.3.109";
                //smtpClient.Host = "10.10.10.4";
                //    //SmtpClient SmtpServer = new SmtpClient("172.16.1.1");
                //smtpClient.Port = 25;
                // smtpClient.EnableSsl = true;
                //ServicePointManager.ServerCertificateValidationCallback = delegate(object s, X509Certificate certificate, X509Chain chain, SslPolicyErrors sslPolicyErrors) { return true; };


                smtpClient.Send(mail);
                return "sent..";
            }
            catch (Exception ex)
            {
                //throw new Exception("Mail has not send successfully" + ex.ToString());
                return "not sent... " + ex.Message;
            }
        }



        public DataSet GetDataByQuery(string Query, SqlParameter[] param = null)
        {

            Connection con = new Connection();
            DataSet ds = new DataSet();
            SqlCommand cmd = new SqlCommand(Query, new SqlConnection(con.CS));

            if (param != null)
                cmd.Parameters.AddRange(param.ToArray());

            using (SqlDataAdapter da = new SqlDataAdapter(cmd))
            {
                da.Fill(ds);
            }

            return ds;
        }

        public DataSet GetDataByQueryWithOtherDB(string Query, string CS, SqlParameter[] param = null)
        {

            //Connection con = new Connection(CS);
            DataSet ds = new DataSet();
            //SqlCommand cmd = new SqlCommand(Query, new SqlConnection("Data Source=10.100.3.91;Initial Catalog=auams_rlbcau;User ID=auams_rlbcau;Password=R!bc@u0409"));
            SqlCommand cmd = new SqlCommand(Query, new SqlConnection(ConfigurationManager.ConnectionStrings[CS].ConnectionString.ToString()));

            if (param != null)
                cmd.Parameters.AddRange(param.ToArray());

            using (SqlDataAdapter da = new SqlDataAdapter(cmd))
            {
                da.Fill(ds);
            }

            return ds;
        }
        public SqlDataReader GetDataReaderByQuery(string Query, SqlParameter[] param = null)
        {
            Connection con = new Connection();
            SqlConnection cn = new SqlConnection(con.CS);


            SqlCommand cmd = new SqlCommand(Query, new SqlConnection(con.CS));
            cn.Open();
            SqlDataReader rdr = cmd.ExecuteReader();
            //if (param != null)
            //    cmd.Parameters.AddRange(param.ToArray());

            //using (SqlDataAdapter da = new SqlDataAdapter(cmd))
            //{
            //    da.Fill(ds);
            //}

            return rdr;
        }


        public DataTable GetDataTableByQuery(string Query, SqlParameter[] param = null)
        {
            Connection con = new Connection();
            DataTable dt = new DataTable();
            SqlCommand cmd = new SqlCommand(Query, new SqlConnection(con.CS));

            if (param != null)
                cmd.Parameters.AddRange(param.ToArray());

            using (SqlDataAdapter da = new SqlDataAdapter(cmd))
            {
                da.Fill(dt);
            }
            return dt;
        }



    }
}