using System;
using System.Collections.Generic;

public class FacialFeatures
{
    public string EyeColor { get; }
    public decimal PhiltrumWidth { get; }

    public FacialFeatures(string eyeColor, decimal philtrumWidth)
    {
        EyeColor = eyeColor;
        PhiltrumWidth = philtrumWidth;
    }
    // TODO: implement equality and GetHashCode() methods
    public override bool Equals(object other) => other != null && GetHashCode() == other.GetHashCode();

    public override int GetHashCode() => HashCode.Combine(EyeColor, PhiltrumWidth);
}

public class Identity
{
    public string Email { get; }
    public FacialFeatures FacialFeatures { get; }

    public Identity(string email, FacialFeatures facialFeatures)
    {
        Email = email;
        FacialFeatures = facialFeatures;
    }
    // TODO: implement equality and GetHashCode() methods
    public override bool Equals(object other) => other != null && GetHashCode() == other.GetHashCode();

    public override int GetHashCode() => HashCode.Combine(Email, FacialFeatures);
}

public class Authenticator
{
    private readonly Identity _admin = new("admin@exerc.ism", new FacialFeatures("green", 0.9m));
    private readonly List<Identity> _identities = [];
    public static bool AreSameFace(FacialFeatures faceA, FacialFeatures faceB) => Equals(faceA, faceB);

    public bool IsAdmin(Identity identity) => identity.Equals(_admin);

    public bool Register(Identity identity)
    {
        if (IsRegistered(identity)) return false;
        _identities.Add(identity);
        return true;

    }

    public bool IsRegistered(Identity identity) => _identities.Contains(identity);

    public static bool AreSameObject(Identity identityA, Identity identityB) => ReferenceEquals(identityA, identityB);
}
