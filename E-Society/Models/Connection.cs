using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace E_Society.Models
{
    public class Connection
    {
        public string CS;


        public Connection()
        {
            CS = ConfigurationManager.ConnectionStrings["ESociety"].ConnectionString.ToString();
        }
        public Connection(string CS)
        {
            CS = ConfigurationManager.ConnectionStrings["ESociety"].ConnectionString.ToString();
        }

    }
}