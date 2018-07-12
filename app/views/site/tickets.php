<?php

/* @var $this yii\web\View */
/* @var $artists yii\easyii\modules\lineup\models\Item[] */
/* @var $festivalDays yii\easyii\modules\lineup\models\Category[] */
/* @var $news yii\easyii\modules\news\models\News[] */
/* @var $about yii\easyii\modules\page\models\Page */

use \yii\easyii\components\helpers\LanguageHelper;

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.Yii::t('easyii', 'Select impressions!');

$language = '';
if(Yii::$app->language == LanguageHelper::LANG_EN) {
    $language = 'en';
}

$soon = [LanguageHelper::LANG_HUN, LanguageHelper::LANG_RO, LanguageHelper::LANG_POL, LanguageHelper::LANG_SK];
?>

<!-- Premix Our Story Section Start -->
<section class="premix-our-story-section section-padding" style="padding-top: 180px;">
    <div class="container">

        <!-- .premix-section-heading End -->
        <div class="row content-margin-top">
            <div class="col-md-12">
                <iframe src="https://gastroli.ua/tickets/polyana-festival-tour/buy" height="100%" width="100%" style="min-height: 900px;">
                </iframe>
                <!-- .premix-our-story-left END -->
            </div>
        </div>
    </div>
</section>


