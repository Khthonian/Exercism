<?php

class PizzaPi
{
    public function calculateDoughRequirement($pizzas, $servings)
    {
        return $pizzas * (($servings * 20) + 200);
    }

    public function calculateSauceRequirement($pizzas, $canVolume)
    {
        return $pizzas * 125 / $canVolume;
    }

    public function calculateCheeseCubeCoverage($cheeseCube, $cheeseLayer, $diameter)
    {
        return floor(($cheeseCube ** 3) / ($cheeseLayer * pi() * $diameter));
    }

    public function calculateLeftOverSlices($pizzas, $friends)
    {
        return ($pizzas * 8) % $friends;
    }
}
