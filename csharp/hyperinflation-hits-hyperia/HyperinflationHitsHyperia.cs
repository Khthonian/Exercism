using System;

public static class CentralBank
{
    public static string DisplayDenomination(long @base, long multiplier)
    {
        try
        {
            return checked(@base * multiplier).ToString();
        }
        catch
        {
            return "*** Too Big ***";
        }
    }

    public static string DisplayGDP(float @base, float multiplier)
    {
        var result = @base * multiplier;

        return !float.IsPositiveInfinity(result) ? $"{result}" : "*** Too Big ***";
    }

    public static string DisplayChiefEconomistSalary(decimal salaryBase, decimal multiplier)
    {
        try
        {
            return $"{checked(salaryBase * multiplier)}";
        }
        catch
        {
            return "*** Much Too Big ***";
        }
    }
}
