<?php

namespace Cvar1984\CookieStealer\Modules\Interface;

interface EmailInterface
{
	public function setEmail(string $email);
	public function setPassword(string $password);
	public function setReceiver(string $email);
	public function send();
}