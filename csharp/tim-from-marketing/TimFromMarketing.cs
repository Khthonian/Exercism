using System;

static class Badge
{
    public static string Print(int? id, string name, string? department)
    {
        string response = "";

        if (id.HasValue)
        {
            response += $"[{id}] - ";
        }

        response += name;

        if (!string.IsNullOrEmpty(department))
        {
            department = department.ToUpper();
            response += $" - {department}";
        } else if (string.IsNullOrEmpty(department))
        {
            response += " - OWNER";
        }

        return response;
    }
}
