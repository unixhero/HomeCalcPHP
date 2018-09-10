<?php

namespace classes\items;

/**
 * Class Item
 * @package classes\items
 */
class Item
{
    protected $Database;

    /**
     * Item constructor.
     */
    public function __construct()
    {
        //Initializing the database object.
        //Outsourcing the parameters in a yml?
        $this->Database = new \PDO(
            "mysql:dbname=HomeCalc;host=localhost",
            "root",
            "root",
            [\PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"]
        );
    }
}