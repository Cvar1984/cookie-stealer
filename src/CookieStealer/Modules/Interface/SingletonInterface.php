<?php

namespace Cvar1984\CookieStealer\Modules\Interface;

interface SingletonInterface
{
	public static function make($classInstance); // Singleton::make(new HelloWorld());
}