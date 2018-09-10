<?php

namespace classes\items;

/**
 * Class ViewItems
 * @package classes\items
 */
class ViewItems extends Item
{
    /**
     * A function, which returns all earning datasets from the database.
     *
     * @return int
     */
    public function getEarnings()
    {
        $earnings = $this->Database->query("SELECT * FROM earnings");

        foreach($earnings as $key => $earning)
        {
            echo $earning["label"].": ";
            echo $earning["price"]."€";
            echo "<br><br>";
        }
        return 0;
    }
}