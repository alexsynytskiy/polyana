<?php
/* @var $artist yii\easyii\modules\lineup\api\ArtistObject */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.$artist->title;
?>

<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-innner-page" style="background: url(<?= $artist->image ?>) no-repeat top; background-size: cover;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <h1><?= $artist->title ?></h1>
                            <p><?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'Artist') ?> <span>/</span>  <?= $artist->title ?></p>
                        </div>
                    </div>
                </div><!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>
<!-- Premix Single Event Post Start -->
<section class="premix-single-atist-post section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <h1><?= $artist->title ?></h1>
            </div>
            <div class="col-md-5 col-sm-12">
                <div class="premix-border-single-page-img">
                    <img src="<?= $artist->image ?>" alt="">
                </div>
            </div>
            <div class="col-md-5 col-sm-12">
                <div class="premix-single-details">
                    <?= $artist->text ?>
                </div> <!-- .premix-single-details END -->
            </div>
            <div class="col-md-2 col-sm-12">
                <div class="premix--single-details-txt">
                    <div class="premix-event-single-right-heading">
                        <h4><?= Yii::t('easyii', 'Social networks') ?> <?= $artist->title ?></h4>
                    </div> <!-- .premix-event-single-right-heading END -->
                    <div class="premix-social-list">
                        <ul>
                            <?php if(!empty($artist->facebook)): ?>
                                <li><a href="<?= $artist->facebook ?>"><i class="fa fa-facebook"></i></a></li>
                            <?php endif; ?>
                            <?php if(!empty($artist->twitter)): ?>
                                <li><a href="<?= $artist->twitter ?>"><i class="fa fa-twitter"></i></a></li>
                            <?php endif; ?>
                            <?php if(!empty($artist->instagram)): ?>
                                <li><a href="<?= $artist->instagram ?>"><i class="fa fa-instagram"></i></a></li>
                            <?php endif; ?>
                            <?php if(!empty($artist->youtube)): ?>
                                <li><a href="<?= $artist->youtube ?>"><i class="fa fa-youtube-play"></i></a></li>
                            <?php endif; ?>
                        </ul>
                    </div> <!-- .premix-social-list END -->
                </div>
            </div>
        </div>
    </div>
</section>
