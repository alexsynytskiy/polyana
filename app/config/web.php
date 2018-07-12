<?php

$params = require(__DIR__ . '/params.php');

$basePath =  dirname(__DIR__);
$webroot = dirname($basePath);

$config = [
    'id'             => 'app',
    'basePath'       => $basePath,
    'bootstrap'      => ['log'],
    'language'       => 'uk',
    'sourceLanguage' => 'ua',
    'timeZone'       => 'Europe/Kiev',
    'runtimePath'    => $webroot . '/runtime',
    'vendorPath'     => $webroot . '/vendor',
    'on beforeRequest' => function () {
        $app      = Yii::$app;
        $pathInfo = $app->request->pathInfo;

        $getParam = $app->request->get('parent');
        preg_match('/[^\/]+$/', $pathInfo, $matches);

        $startRedirect = ['admin', 'site', 'location'];
        $stopRedirect  = ['items', 'edit', 'photos', 'settings', 'index', 'list', 'redactor'];

        $redirect = false;

        if(empty($getParam) && (isset($matches[0]) && !is_numeric($matches[0]))) {
            foreach ($startRedirect as $startItem) {
                if (strpos($pathInfo, $startItem) !== false) {
                    $redirect = true;
                    break;
                }
            }

            foreach ($stopRedirect as $stopItem) {
                if (strpos($pathInfo, $stopItem) !== false) {
                    $redirect = false;
                    break;
                }
            }
        }

        if ($redirect && !empty($pathInfo) && substr($pathInfo, -1) !== '/') {
            $app->response->redirect('/' . rtrim($pathInfo) . '/', 301);
            $app->end();
        }
    },
    'components' => [
        'request' => [
            // !!! insert a secret key in the following (if it is empty) - this is required by cookie validation
            'cookieValidationKey' => '5EQS1r3ySDhlyuurHzud',
        ],
        'cache' => [
            'class' => 'yii\caching\FileCache',
        ],
        'errorHandler' => [
            'errorAction' => 'site/error',
        ],
        'mailer' => [
            'class' => 'yii\swiftmailer\Mailer',
        ],
        'urlManager' => [
            'class' => 'codemix\localeurls\UrlManager',
            'languages' => ['ua' => 'uk', 'en' => 'en-US', 'sk', 'pl', 'hu', 'ro'],
            'rules' => [
                '<controller:\w+>/'                  => '<controller>/index',
                '<controller:\w+>/<slug:[\w-]+>'     => '<controller>/view',
                '<controller:\w+>/<action:\w+>/'     => '<controller>/<action>',
                '<controller:\w+>/cat/<slug:[\w-]+>' => '<controller>/cat',
            ],
            'enableStrictParsing' => false,
            'enableLanguageDetection' => false,
            'enableDefaultLanguageUrlCode' => true,
        ],
        'assetManager' => [
            // uncomment the following line if you want to auto update your assets (unix hosting only)
            //'linkAssets' => true,
            'bundles' => [
                'yii\web\JqueryAsset' => [
                    'js' => [YII_DEBUG ? 'jquery.js' : 'jquery.min.js'],
                ],
                'yii\bootstrap\BootstrapAsset' => [
                    'css' => [YII_DEBUG ? 'css/bootstrap.css' : 'css/bootstrap.min.css'],
                ],
                'yii\bootstrap\BootstrapPluginAsset' => [
                    'js' => [YII_DEBUG ? 'js/bootstrap.js' : 'js/bootstrap.min.js'],
                ],
            ],
        ],
        'log' => [
            'traceLevel' => YII_DEBUG ? 3 : 0,
            'targets' => [
                [
                    'class' => 'yii\log\FileTarget',
                    'levels' => ['error', 'warning'],
                ],
            ],
        ],
        'db' => require(__DIR__ . '/db.php'),
    ],
    'params' => $params,
];

if (YII_ENV_DEV) {
    // configuration adjustments for 'dev' environment
    $config['bootstrap'][] = 'debug';
    $config['modules']['debug'] = 'yii\debug\Module';

    $config['bootstrap'][] = 'gii';
    $config['modules']['gii'] = 'yii\gii\Module';
    
    $config['components']['db']['enableSchemaCache'] = false;
}

return \yii\helpers\ArrayHelper::merge($config, require($webroot . '/modules/easyii/config/easyii.php'));