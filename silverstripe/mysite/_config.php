<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySQLDatabase',
	"server" => 'localhost',
	"username" => 'root',
	"password" => '',
	"database" => 'SS_mysite',
	"path" => '',
);
//MandrillMailer::setAsMailer(MANDRILL_API_KEY);
// Set the site locale
i18n::set_locale('fr_FR');