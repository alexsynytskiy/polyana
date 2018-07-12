<?php
/* @var $lineup array */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.Yii::t('easyii', 'Shedule');
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
                            <p><?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'Lineup') ?> <span>/</span> <?= Yii::t('easyii', 'Shedule') ?></p>
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
            <h2 data-titles="<?= Yii::t('easyii', 'Shedule') ?>"><?= Yii::t('easyii', 'Shedule') ?></h2>
        </div> <!-- .premix-section-heading End -->
        <div class="row content-margin-top">
            <div class="premix-all-artist">

                <div class="wrapContainer" id="artistInfo" style="margin-top: 0">
                    <div class="info">
                        <div class="desc">

                            <?php foreach ($lineup as $day => $artists): ?>

                                <h2><?= Yii::t('easyii', $day) ?></h2>
                                <div class="lineup-wrapper-day">

                                    <?php foreach ($artists as $key => $artistSet): ?>
                                        <?php if(count($artistSet) > 0): ?>
                                            <?php $stageOptions = explode(",", $key); ?>
                                            <div class="stage col-lg-4" style="background-color: <?= (!empty($stageOptions[1])) ? $stageOptions[1] : '#d91572' ?>">
                                                <h3><?= $stageOptions[0] ?></h3>
                                                <?php foreach ($artistSet as $artist): ?>
                                                    <?php if($artist->is_set): ?>
                                                        <a href="<?= \yii\helpers\Url::to('/artist/'.$artist->slug) ?>">
                                                            <b><?= date('H:i', $artist->start_time) ?></b>
                                                            <?= $artist->title ?>
                                                        </a>
                                                    <?php else: ?>
                                                        <span>
                                                            <b><?= date('H:i', $artist->start_time) ?></b>
                                                            <?= $artist->title ?>
                                                        </span>
                                                    <?php endif; ?>
                                                <?php endforeach; ?>
                                            </div>
                                        <?php endif;?>
                                    <?php endforeach; ?>
                                    <div style="clear: both"></div>
                                </div>

                            <?php endforeach; ?>

                        </div>
                    </div>
                </div>

                <div style="clear: both"></div>

            </div>
        </div>
    </div>
</section>