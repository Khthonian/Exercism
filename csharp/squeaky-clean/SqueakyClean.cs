using System.Text;
public static class Identifier
{
    private static bool IsGreekLowercase(char c) => c is >= 'α' and <= 'ω';
    
    public static string Clean(string identifier)
    {
        StringBuilder stringBuilder = new StringBuilder();
        bool afterDash = false;
        foreach (var c in identifier)
        {
            stringBuilder.Append(c switch
            {
                _ when char.IsWhiteSpace(c) => '_',
                _ when char.IsControl(c) => "CTRL",
                _ when IsGreekLowercase(c) => default,
                _ when afterDash => char.ToUpperInvariant(c),
                _ when char.IsLetter(c) => c,
                _ => default,
            });
            afterDash = c.Equals('-');
        }
        return stringBuilder.ToString();
    }
}
