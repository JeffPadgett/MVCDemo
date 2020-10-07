using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCdemo.Controllers
{
    public class HomeController : Controller
    {
        
        public ViewResult Index()
        {
            ViewBag.Countries = new List<string>()
            {
                "USA",
                "ASIA",
                "India",
                "China"
            };

            return View();
        }

        public string GetDetails()
        {
            return "This is get details invoked";
        }
    }
}