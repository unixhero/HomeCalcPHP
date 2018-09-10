<?php

namespace classes;
use classes\items\ViewItems;

/**
 * Class Loader
 * @package classes
 */
class Loader
{
    // Database-Object
    public $Database;


    /**
     * Loader constructor.
     */
    public function __construct()
    {

    }

    /**
     * The main function, which calls all needed classes an functions.
     */
    public function main()
    {
        $ViewItems = new ViewItems();
        $ViewItems->getEarnings();
    }
}