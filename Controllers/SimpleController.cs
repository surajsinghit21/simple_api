using Microsoft.AspNetCore.Mvc;

namespace SimpleApi.Controllers;

[ApiController]
[Route("api")]
public class SimpleController : ControllerBase
{
    [HttpGet("hello")]
    public string Hello()
    {
        return "Hello from Suraj.";
    }

    [HttpGet("status")]
    public string Status()
    {
        return "API is running";
    }

    [HttpGet("time")]
    public string Time()
    {
        return DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");
    }

    [HttpGet("welcome")]
    public string Welcome()
    {
        return "Welcome to the .NET Core API";
    }

    [HttpGet("health")]
    public string Health()
    {
        return "Healthy";
    }
}
