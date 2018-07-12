<?php
/* @var $this yii\web\View */
/* @var $item yii\easyii\modules\lineup\models\Item */

$asset = \app\assets\AppAsset::register($this);
?>

<div class="col-lg-4 col-md-3 col-xs-12">
    <div class="item-artist">
        <a href="<?= \yii\helpers\Url::to('/artist/'.$item->slug) ?>">
            <div class="artist">
                <div class="image-wrapper">
                    <div class="image" style="height: 384px; background: url(<?= $item->image ?>) no-repeat top; background-size: cover;"></div>
                </div>
                <div class="artist-details">
                    <h4 class="readmore-btn"><?= $item->title ?></h4>
                </div>
            </div>
        </a>
    </div>
</div> <!-- .premix-single-artist End -->