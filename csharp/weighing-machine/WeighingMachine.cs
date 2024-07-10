using System;

class WeighingMachine(int precision)
{
    // TODO: define the 'Precision' property
    public int Precision { get; private set; } = precision;

    // TODO: define the 'Weight' property
    private double _weight;
    public double Weight
    {
        get => _weight;
        set
        {
            if (value < 0)
            {
                throw new ArgumentOutOfRangeException();
            }

            _weight = value;
            DisplayWeight = (Weight - TareAdjustment).ToString($"F{Precision}") + " kg";
        }
    }

    // TODO: define the 'DisplayWeight' property
    public string DisplayWeight { get; private set; }

    // TODO: define the 'TareAdjustment' property
    private double _tareAdjustment = 5.0;
    public double TareAdjustment
    {
        get => _tareAdjustment;
        set
        {
            _tareAdjustment = value;
            DisplayWeight = (Weight - TareAdjustment).ToString($"F{Precision}") + " kg";
        }
    }
}
