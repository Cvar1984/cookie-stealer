<?php

namespace Cvar1984\CookieStealer\Modules\Interface;

interface EncoderInterface
{
	public function prettyPrintCookie($type): string; // json or whatever
	protected function __debugCookie(): array; // get cookie type, time created
	public function setCookiePath(string $path): bool; // linux / windows with stupid backslash
	public function getOptimizedData(); // text or pdf for email, json for rest api
}