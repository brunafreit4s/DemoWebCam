using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DemoWebCam.Controllers
{
    public class CameraController : Controller
    {
        public IActionResult Capture()
        {
            return View();
        }
    }
}
