<?php
/* @var $news yii\easyii\modules\news\api\News */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.$news->title;
?>

<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-innner-page" style="background: url(<?= $news->image ?>) top; background-size: cover;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <h1><?= Yii::t('easyii', 'News') ?></h1>
                            <p><?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'News') ?><span>/</span><?= $news->title ?></p>
                        </div>
                    </div>
                </div><!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>

<section class="premix-single-atist-post section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12">
                <h1><?= $news->title ?></h1>
            </div>
            <div class="col-md-8 col-sm-12">
                <div class="premix-border-single-page-img">
                    <img src="<?= $news->image ?>" alt="">
                    <div class="time"><?= date('d.m.Y', $news->time); ?></div>
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                <div class="premix-sidebar-menus">
                    <div class="premix-side-bar-tag sidebar-content-margin-bottom">
                        <script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
                        <script src="//yastatic.net/share2/share.js"></script>

                        <h4 style="height: 40px;"><div style="float: left; margin-right: 20px; line-height: 40px;"><?= Yii::t('easyii', 'Share') ?></div><div style="float: left;" class="ya-share2" data-services="facebook,gplus,twitter" data-counter=""></div></h4>

                        <div class="tags">
                            <?php if(count($news->tags) > 0): ?>
                                <?php foreach ($news->tags as $tag): ?>
                                    <a href="<?= \yii\helpers\Url::to(['/news', 'tag' => $tag->name]) ?>"><?= $tag->name ?></a>
                                <?php endforeach; ?>
                            <?php endif; ?>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12 col-sm-12">
                <div class="premix-single-details">
                    <?= $news->text ?>
                </div> <!-- .premix-single-details END -->
            </div>
        </div>
    </div>
</section>