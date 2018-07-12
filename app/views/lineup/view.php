<?php
/* @var $day yii\easyii\modules\lineup\api\CategoryObject */
/* @var $artists yii\easyii\modules\lineup\api\Artist */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.Yii::t('easyii', $day->title);
?>
<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-innner-page" style="background-image: url(<?= $asset->baseUrl ?>/img/lineup-day.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <h1><?= Yii::t('easyii', 'Lineup') ?></h1>
                            <p><?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'Lineup') ?> <span>/</span> <?= Yii::t('easyii', $day->title) ?> </p>
                        </div>
                    </div>
                </div><!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>

<!-- Premix Our Artist Section Start -->
<section class="premix-our-artist-section premix-artist-page section-padding">
    <div class="container">
        <div class="premix-section-heading text-center">
            <h2 data-titles="<?= Yii::t('easyii', $day->title) ?>"><?= Yii::t('easyii', $day->title) ?></h2>
        </div> <!-- .premix-section-heading End -->
        <div class="row content-margin-top">
            <div class="premix-all-artist">

                <?php foreach ($artists as $key => $artistSet): ?>
                    <?php if(count($artistSet) > 0): ?>
                        <h1><?= $key ?></h1>
                        <?php foreach ($artistSet as $artist): ?>
                            <?= $this->render('artist-single', ['item' => $artist]) ?>
                        <?php endforeach; ?>
                        <div class="clearfix"></div>
                    <?php endif;?>
                <?php endforeach; ?>

            </div>
        </div>
    </div>
</section>