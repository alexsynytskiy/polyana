<?php
/** \app\assets\AppAsset $asset */
?>

<!-- Meta Tags -->
<meta charset="<?= Yii::$app->charset ?>">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:image" content="<?= (isset($_SERVER['HTTPS']) ? "https" : "http") . $_SERVER['SERVER_NAME'].$asset->baseUrl ?>/img/social.png">


<link rel="canonical" href="<?= (isset($_SERVER['HTTPS']) ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]" ?>"/>
<meta property="og:url" content="<?= (isset($_SERVER['HTTPS']) ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]" ?>"/>
<?= \yii\bootstrap\Html::csrfMetaTags() ?>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<?php  
	$this->registerMetaTag([
	    'name'    => 'description',
	    'content' => Yii::t('easyii', 'Polyana Festival in Polyana during 8-10 of september 2017')
	]);

	$this->registerMetaTag([
	    'name'    => 'keywords',
	    'content' => Yii::t('easyii', 'polyana, festival, carpathians, september, onuka, music, nature')
	]);
?>

<!-- Page Title -->
<title><?= $this->title ?></title>

<!-- Favicon and Apple Touch Icon -->
<link rel="shortcut icon" href="<?= $asset->baseUrl ?>/img/favicon.ico" type="image/x-icon">
<link rel="icon" href="<?= $asset->baseUrl ?>/img/apple-touch-icon.png" type="image/x-icon">