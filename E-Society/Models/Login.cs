using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace E_Society.Models
{
    public class Login
    {
        public string Email_ID { get; set; }
        public string Password { get; set; }
        public string AuthCode { get; set; }
    }
}