<?php
/* @var $page yii\easyii\modules\page\api\Page */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.$page->title;
?>

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
                                    <?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'How to locate') ?> <span>/</span> <?= Yii::t('easyii', 'Transport and living') ?>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Premix Our Story Section Start -->
    <section class="premix-our-story-section section-padding">
        <div class="container">
            <div class="premix-section-heading text-center">
                <h2 style="font-size: 24px;" data-titles="<?= Yii::t('easyii', 'Transport and living') ?>"><?= Yii::t('easyii', 'Transport and living') ?></h2>
            </div>
            <!-- .premix-section-heading End -->
            <div class="row content-margin-top">
                <div class="col-md-12">
                    <div class="premix-our-story-left">
                        <?= $page->text ?>
                    </div>
                    <!-- .premix-our-story-left END -->
                </div>
            </div>
        </div>
    </section>