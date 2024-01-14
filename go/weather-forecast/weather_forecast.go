// Package weather creates a string for a location and corresponding condition.
package weather

// CurrentCondition variable to hold the condition.
var CurrentCondition string

// CurrentLocation variable to hold the location.
var CurrentLocation string

// Forecast function to return a string describing the weather.
func Forecast(city, condition string) string {
	CurrentLocation, CurrentCondition = city, condition
	return CurrentLocation + " - current weather condition: " + CurrentCondition
}
