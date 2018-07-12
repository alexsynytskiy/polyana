<?php

/* @var $this yii\web\View */
/* @var $artists yii\easyii\modules\lineup\models\Item[] */
/* @var $festivalDays yii\easyii\modules\lineup\models\Category[] */
/* @var $news yii\easyii\modules\news\models\News[] */
/* @var $about yii\easyii\modules\page\models\Page */

use \yii\easyii\components\helpers\LanguageHelper;

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL';

$language = '';
if(Yii::$app->language != LanguageHelper::LANG_UA) {
    $language = 'en';
}

$soon = [LanguageHelper::LANG_HUN, LanguageHelper::LANG_RO, LanguageHelper::LANG_POL, LanguageHelper::LANG_SK];
?>

<div class="back <?= (in_array(Yii::$app->language, $soon)) ? 'empty-site' : '' ?>">
    <div class="slide" style="background-image: url(<?= $asset->baseUrl ?>/img/poliana-web-fon.png)"><div>
</div>
<section class="premix-welcome-section main-page">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <div class="premix-welcome-section-element">
                                <img src="<?= $asset->baseUrl ?>/img/biggest-logo.png" alt="">
                                <h1>8.9.<div class="font-compensation">10</div></h1>
                                <h2><?= Yii::t('easyii', 'september') ?> 2017</h2>
                                <h3><?= Yii::t('easyii', 'POLYANA') ?></h3>
                                <h4><?= Yii::t('easyii', 'THE CARPATHIANS') ?></h4>
                                <div class="opening-message">
                                    <div class="title"><?= Yii::t('easyii', 'WEBSITE') ?></div>
                                    <div class="sub-title"><?= Yii::t('easyii', 'IS COMING SOON') ?></div>
                                </div>
                                <div class="gastroli-embed" data-gastroli-id="6120" data-gastroli-btn="" data-gastroli-button-text="<?= Yii::t('easyii', 'Buy ticket') ?>" data-gastroli-lang="<?= $language ?>"></div>
                                <script type="text/javascript">!function(e,t,n){var r,i=e.getElementsByTagName(t)[0],s=/^http:/.test(e.location)?"http":"https";if(!e.getElementById(n)){r=e.createElement(t);r.id=n;r.src=s+"://gastroli.ua/js/gastroli-widget.js";i.parentNode.insertBefore(r,i)}}(document,"script","gastroli")</script>

                            </div>
                        </div>
                    </div>
                </div><!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>

<?php if(!in_array(Yii::$app->language, $soon)): ?>


<!-- Premix Our Artist Section Start -->
<section class="premix-our-artist-section section-padding">
    <div class="container">
        <div class="premix-section-heading text-center">
            <h2 data-titles="<?= Yii::t('easyii', 'artists') ?>"><?= Yii::t('easyii', 'artists') ?></h2>
        </div> <!-- .premix-section-heading End -->
        <div class="row content-margin-top" style="">
            <div class="premix-all-artist" id="premix-slider">
               <?php foreach ($artists as $artist): ?>
                   <?= $this->render('artist-single', ['item' => $artist]) ?>
               <?php endforeach; ?>
            </div>
        </div>
    </div>
</section>

<?= $about->text ?>

<!-- Premix Next Event Section Start -->
<section class="premix-next-event-section section-padding" style="background-image: url(<?= $asset->baseUrl ?>/img/lineup.jpg);">
    <div class="container">
        <div class="premix-section-heading text-center">
            <h2 data-titles="<?= Yii::t('easyii', 'Line Up') ?>"><?= Yii::t('easyii', 'Line Up') ?></h2>
        </div> <!-- .premix-section-heading End -->
        <div class="row content-margin-top">
            <div class="premix-next-event">
                <ul id="premix-event">
                    <?php foreach ($festivalDays as $day): ?>
                        <?= $this->render('lineup-item', ['item' => $day]) ?>
                    <?php endforeach; ?>
                </ul>
            </div>
        </div>
    </div>
</section>
<!-- Premix Latest News Section Start -->
<section class="premix-latest-news-section section-padding">
    <div class="container">
        <div class="premix-section-heading text-center">
            <h2 data-titles="<?= Yii::t('easyii', 'News') ?>"><?= Yii::t('easyii', 'News') ?></h2>
        </div> <!-- .premix-section-heading End -->
        <div class="row content-margin-top">
            <?php foreach ($news as $item): ?>
                <?= $this->render('news-item', ['item' => $item]) ?>
            <?php endforeach; ?>
        </div>
    </div>
</section>
<!-- Premix Purchase Now Section Start -->
<div class="premix-purchase-now-section" style="padding: 35px 0 85px;">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12" style="line-height: 80px;">
                <p style=""><?= Yii::t('easyii', 'Music is not a drug, It’s an addiction. Hear it?') ?></p>
            </div>
            <div class="col-md-12 col-sm-12" style="text-align: center;">
                <div style="margin-bottom: 15px;" class="gastroli-embed" data-gastroli-id="6120" data-gastroli-btn="" data-gastroli-button-text="<?= Yii::t('easyii', 'Buy ticket') ?>" data-gastroli-lang="<?= $language ?>"></div>
                <div class=" gastroli-embed" data-ref="vlhfgr83o" data-gastroli-id="10003" data-gastroli-btn="" data-gastroli-button-text="<?= Yii::t('easyii', 'Ticket + Impressions') ?>" data-gastroli-lang="<?= $language ?>"></div>
            </div>
        </div>
    </div>
</div>

<?php endif; ?>