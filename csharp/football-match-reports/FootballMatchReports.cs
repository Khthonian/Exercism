using System;

public static class PlayAnalyzer
{
    public static string AnalyzeOnField(int shirtNum)
    {
        return shirtNum switch
        {
            1 => "goalie",
            2 => "left back",
            3 or 4 => "center back",
            5 => "right back",
            6 or 7 or 8 => "midfielder",
            9 => "left wing",
            10 => "striker",
            11 => "right wing",
            _ => throw new ArgumentOutOfRangeException(nameof(shirtNum))
        };
    }

    public static string AnalyzeOffField(object report)
    {
        return report switch
        {
            int => $"There are {report} supporters at the match.",
            string s => s,
            Foul f => f.GetDescription(),
            Injury i => $"Oh no! {i.GetDescription()} Medics are on the field.",
            Incident i => i.GetDescription(),
            Manager { Club: null } m => $"{m.Name}",
            Manager m => $"{m.Name} ({m.Club})",
            _ => throw new ArgumentException()
        };
    }
}
