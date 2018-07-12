<?php
/* @var $page yii\easyii\modules\page\api\Page */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.$page->title;
?>

<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-innner-page" style="background-image: url(<?= $asset->baseUrl ?>/img/about.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <h1><?= Yii::t('easyii', 'About') ?></h1>
                            <p>
                                <?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'About') ?> <span>/</span> <?= $page->title ?>
                            </p>
                        </div>
                    </div>
                </div>
                <!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>

<?= $page->text ?>
