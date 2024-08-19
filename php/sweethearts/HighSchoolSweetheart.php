<?php

class HighSchoolSweetheart
{
    public function firstLetter(string $name): string
    {
        return substr(trim($name), 0, 1);
    }

    public function initial(string $name): string
    {
        $initial = ucwords($this->firstLetter($name));
        return "$initial.";
    }

    public function initials(string $name): string
    {
        return implode(' ', array_map([$this, 'initial'], explode(' ', $name)));
    }

    public function pair(string $sweetheart_a, string $sweetheart_b): string
    {
        $firstInitials = $this->initials($sweetheart_a);
        $secondInitials = $this->initials($sweetheart_b);
        return <<<HEART
                 ******       ******
               **      **   **      **
             **         ** **         **
            **            *            **
            **                         **
            **     $firstInitials  +  $secondInitials     **
             **                       **
               **                   **
                 **               **
                   **           **
                     **       **
                       **   **
                         ***
                          *
            HEART;
    }
}
