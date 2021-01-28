<?php

namespace Cvar1984\CookieStealer\Modules;
use Cvar1984\CookieStealer\Modules\Interface\SingletonInterface;

class Singleton implements SingletonInterface
{
    private static $instances;
    
    protected function __construct(){}
    protected function __clone(){}
    public function __wakeup(){
        throw new \Exception('Can\'t unserialize singleton');
    }
    public static function make($classInstance)
    {
        $className = $classInstance::class;

        if(!isset(self::$instances[$className])) {
            self::$instances[$className] = $classInstance;
        }
        return self::$instances[$className];
    }
}
