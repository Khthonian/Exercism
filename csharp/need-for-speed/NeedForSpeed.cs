using System;

class RemoteControlCar(int speed, int batteryDrain)
{
    // TODO: define the constructor for the 'RemoteControlCar' class
    private readonly int _speed = speed;
    private int _batteryCharge = 100;
    private readonly int _batteryDrain = batteryDrain;
    private int _distanceDriven = 0;

    public bool BatteryDrained()
    {
        return _batteryCharge < _batteryDrain;
    }

    public int DistanceDriven()
    {
        return _distanceDriven;
    }

    public void Drive()
    {
        if (BatteryDrained()) return;
        _distanceDriven += _speed;
        _batteryCharge -= _batteryDrain;
    }

    public static RemoteControlCar Nitro()
    {
        return new RemoteControlCar(50, 4);
    }
}

class RaceTrack(int distance)
{
    // TODO: define the constructor for the 'RaceTrack' class
    private int _distance = distance;

    public bool TryFinishTrack(RemoteControlCar car)
    {
        do
        {
            car.Drive();
        } while (!car.BatteryDrained());

        return car.DistanceDriven() >= distance;
    }
}
