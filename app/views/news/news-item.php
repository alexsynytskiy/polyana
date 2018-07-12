<?php
/* @var $this yii\web\View */
/* @var $item \yii\easyii\modules\news\api\News */

?>

<div class="col-md-12 col-sm-12" style="padding: 0;">
    <div class="item-news">
        <a href="<?= \yii\helpers\Url::to(['/news/'.$item->slug]) ?>">
            <div class="news">
                <div class="image-wrapper">
                    <div class="image" style="height: 384px; background: url(<?= $item->image ?>) no-repeat center; background-size: cover;"></div>
                </div>
                <div class="news-details">
                    <h4><?= $item->title ?></h4>
                    <h5 class="readmore"><?= $item->short ?></h5>
                </div>
            </div>
        </a>
    </div>
</div> <!-- .premix-single-artist End -->