using System;

class RemoteControlCar
{
    private int _battery = 100;
    private int _distance = 0;
    
    public static RemoteControlCar Buy()
    {
        return new RemoteControlCar();
    }

    public string DistanceDisplay()
    {
        return "Driven " + _distance + " meters";
    }

    public string BatteryDisplay()
    {
        if (_battery <= 0) return "Battery empty";
        return "Battery at " + _battery + "%";
    }

    public void Drive()
    {
        if (_battery <= 0) return;
        _battery -= 1;
        _distance += 20;
    }
}
