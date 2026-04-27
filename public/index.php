<?php

declare(strict_types=1);

$autoload = __DIR__ . '/../vendor/autoload.php';
if (!is_file($autoload)) {
	http_response_code(500);
	echo 'Run composer install first.';
	exit;
}

require $autoload;

$smarty = new Smarty\Smarty();
$smarty->setTemplateDir(__DIR__ . '/../templates');
$smarty->setCompileDir(__DIR__ . '/../var/cache/smarty/compile');
$smarty->setCacheDir(__DIR__ . '/../var/cache/smarty/cache');

$smarty->assign('title', 'Blog');
$smarty->display('home.tpl');
