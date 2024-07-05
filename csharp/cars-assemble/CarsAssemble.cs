using System;

static class AssemblyLine
{
    public static double SuccessRate(int speed)
    {
        return speed switch
        {
            0 => 0.00,
            <= 4 => 1.00,
            <= 8 => 0.90,
            9 => 0.80,
            _ => 0.77
        };
    }
    
    public static double ProductionRatePerHour(int speed)
    {
        return 221 * SuccessRate(speed) * speed;
    }

    public static int WorkingItemsPerMinute(int speed)
    {
        return (int)(ProductionRatePerHour(speed) / 60);
    }
}
