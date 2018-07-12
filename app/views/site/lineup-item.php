<?php
/* @var $this yii\web\View */
/* @var $item yii\easyii\modules\lineup\api\CategoryObject */

$asset = \app\assets\AppAsset::register($this);
?>

<a href="/lineup/<?= $item->slug ?>">
    <li class="clear-both">
        <div class="premix-event-column">
            <div class="premix-event-title">
                <h4><?= Yii::t('easyii', $item->title)." ".date('Y', strtotime($item->date)) ?></h4>
            </div>
        </div> <!-- .premix-event-title END -->
        <div class="premix-event-column">
            <div class="premix-btn details-btn"><?= Yii::t('easyii', 'Details') ?></div>
        </div> <!-- .details-btn END -->
    </li> <!-- Premix Single Event li END -->
</a>