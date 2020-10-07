using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVCdemo.Models;
using MVCDemo.Models;

namespace MVCdemo.Controllers
{
    public class EmployeeController : Controller
    {
        public ActionResult Details(int id)
        {

            EmployeeContext employeeContext = new EmployeeContext();
            Employee employee = employeeContext.Employees.Single(emp => emp.EmpID == id); 

            return View(employee);
        }

        public ActionResult Index()
        {

            EmployeeContext employeeContext = new EmployeeContext();
            List<Employee> employeeList = employeeContext.Employees.ToList();

            return View(employeeList);
        }
    }
}