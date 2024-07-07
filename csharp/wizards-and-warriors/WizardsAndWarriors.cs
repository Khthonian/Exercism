using System;

abstract class Character(string characterType)
{
    private readonly string _characterType = characterType;

    public abstract int DamagePoints(Character target);

    public virtual bool Vulnerable()
    {
        return false;
    }

    public override string ToString()
    {
        return $"Character is a {_characterType}";
    }
}

internal class Warrior() : Character("Warrior")
{
    public override int DamagePoints(Character target)
    {
        return target.Vulnerable() ? 10 : 6;
    }
}

internal class Wizard() : Character("Wizard")
{
    private bool _spellPrepared = false;

    public override int DamagePoints(Character target)
    {
        return _spellPrepared ? 12 : 3;
    }

    public void PrepareSpell()
    {
        _spellPrepared = true;
    }

    public override bool Vulnerable()
    {
        return !_spellPrepared;
    }
}
