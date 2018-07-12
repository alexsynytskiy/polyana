<?php

/* @var $routes array */

use \yii\easyii\components\helpers\LanguageHelper;

$asset      = \app\assets\AppAsset::register($this);
$routeAsset = \app\assets\RouteAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.Yii::t('easyii', 'Map');

?>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpVcxjCQWKJb952npbOD5hGSo8qyJ5UTE"></script>

<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-innner-page" style="background-image: url(<?= $asset->baseUrl ?>/img/locate.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center" style="overflow: hidden;">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <h1><?= Yii::t('easyii', 'How to locate') ?></h1>
                            <p>
                                <?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'How to locate') ?> <span>/</span> <?= Yii::t('easyii', 'Map') ?>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="container section-padding" id="location" style="overflow: hidden;">
    <div class="row">
        <div class="col-lg-12" style="padding-left: 0; padding-right:0;">
            <div class="premix-section-heading text-center">
                <h2 data-titles="<?= Yii::t('easyii', 'Map') ?>"><?= Yii::t('easyii', 'Map') ?></h2>
            </div>
            <div class="content-margin-top"></div>
            <div class="col-lg-12 col-xs-12 " style="text-align: center;">

                <div class="languages country-name" id="country">
                    <a href="#" id="current">
                        <div class="text" style="display: inline-block;"><?= Yii::t('easyii', 'Select country') ?></div>
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul id="list">
                        <?php foreach ($routes as $country => $terminals): ?>
                            <li>
                                <a href="#" data-id="<?= $country ?>">
                                    <img src="<?= $asset->baseUrl ?>/img/flags/<?= $country ?>.png" alt=""> <?= Yii::t('easyii', LanguageHelper::getCountries()[$country]) ?>
                                </a>
                            </li>
                        <?php endforeach; ?>
                    </ul>
                </div>

                <div class="languages terminal" id="terminal">
                    <a href="#" id="current">
                        <div class="text" style="display: inline-block;"><?= Yii::t('easyii', 'Select terminal') ?></div>
                        <i class="fa fa-angle-down"></i>
                    </a>
                    <ul id="list"></ul>
                </div>
            </div>
            <div id="map-canvas" style="height: 80vh;" class="col-lg-12 col-xs-12"></div>
        </div>
    </div>
</div>

<?php
$pageOptions = \yii\helpers\Json::encode([
    'routes'             => $routes,
    'polyanaCoordinates' => [
        '48.648108',
        '22.979279'
    ],
    'selectTerminalMessage' => Yii::t('easyii', 'Select terminal'),
    'startIcon' => $asset->baseUrl.'/img/marker2.png',
    'endIcon'   => $asset->baseUrl.'/img/marker.png',
]);

$this->registerJs("RoutePage({$pageOptions});");
?>
