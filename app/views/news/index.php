<?php
/* @var $this yii\web\View */
/* @var $showLoadMore bool */
/* @var $firstColumn yii\easyii\modules\news\models\News[] */
/* @var $secondColumn yii\easyii\modules\news\models\News[] */
/* @var $thirdColumn yii\easyii\modules\news\models\News[] */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.Yii::t('easyii', 'News');
?>
<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-innner-page" style="background-image: url(<?= $asset->baseUrl ?>/img/home-bg.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <h1><?= Yii::t('easyii', 'News') ?></h1>
                            <p><?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'News') ?></p>
                        </div>
                    </div>
                </div><!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>
<!-- Premix Latest News Section Start -->
<section class="premix-latest-news-section premix-blog-page section-padding">
    <div class="container">
        <div class="premix-section-heading text-center">
            <h2 data-titles="<?= Yii::t('easyii', 'News') ?>"><?= Yii::t('easyii', 'News') ?></h2>
        </div> <!-- .premix-section-heading End -->
        <div class="row content-margin-top">

            <div class="col-lg-12">
                <div class="col-lg-6 col-xs-12">
                    <?php foreach ($firstColumn as $item): ?>
                        <?= $this->render('news-item', ['item' => $item]) ?>
                    <?php endforeach; ?>
                </div>
                <div class="col-lg-6 col-xs-12">
                    <?php foreach ($secondColumn as $item): ?>
                        <?= $this->render('news-item', ['item' => $item]) ?>
                    <?php endforeach; ?>
                </div>
            </div>
        </div>
        
        <?php if($showLoadMore): ?>
            <div class="premix-album-more-btn text-center">
                <a href="#" class="premix-btn border-btn"><?= Yii::t('easyii', 'More news') ?></a>
            </div>
        <?php endif; ?>
    </div>
</section>
