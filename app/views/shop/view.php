<?php
/* @var $this yii\web\View */
/* @var $item yii\easyii\modules\catalog\api\ItemObject */
/* @var $relatedProducts yii\easyii\modules\catalog\api\ItemObject[] */

use \yii\helpers\Html;

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.$item->title;
?>

<section class="premix-welcome-section premix-innner-page" style="background: url(<?= $item->image ?>) no-repeat top; background-size: cover;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <h1><?= Yii::t('easyii', 'Shop') ?></h1>
                            <p><?= Yii::t('easyii', 'Home') ?> <span>/</span> <?= Yii::t('easyii', 'Shop') ?></p>
                        </div>
                    </div>
                </div><!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>
<!-- Premix Single Shop Page Details -->
<div class="premix-shop-single-page section-padding product">
    <div class="container">
        <div class="row">
            <div class="col-md-7 col-sm-6">
                <div class="premix-border-single-page-img">
                    <img src="<?= $item->image ?>" alt="">
                </div> <!-- .premix-border-single-page-img END -->
            </div>
            <div class="col-md-5 col-sm-6">
                <div class="premix-single-details">
                    <h3><?= Html::encode($item->title) ?></h3>
                    <h4><?= Html::encode($item->price) ?> грн</h4>

                    <?php if(!empty($item->description)): ?>
                        <?= $item->description ?>
                    <?php endif; ?>
                </div> <!-- .premix-single-details END -->
                <div class="premix-add-to-chart-form">
                    <form action="#">
                        <input type="number" name="quantity" min="1" max="10" value="1">
                        <input type="submit" name="add to chart" value="add to chart">
                    </form>
                </div> <!-- .premix-add-to-chart-form END -->
                <div class="premix-single-album-details-section">
                    <p> CATEGORIES:  <span><?= Html::encode($item->category->title) ?></span></p>
                </div> <!-- .premix-single-album-details-section END -->
            </div>
        </div>
        <div class="row premix-related-products">
            <div class="col-md-12">
                <div class="related products">
                    <h2><?= Yii::t('easyii', 'Related Products') ?></h2>
                    <ul class="products">

                        <?php foreach ($relatedProducts as $product): ?>
                            <li class="product">
                                <div class="col-md-3 col-sm-6">
                                    <div class="premix-product-grid">
                                        <div class="premix-product-grid-hover">
                                            <div class="image" style="height: 284px; background: url(<?= Html::encode($product->image) ?>) no-repeat center; background-size: cover;"></div>

                                            <div class="premix-product-grid-hover-content">
                                                <a href="<?= Html::encode($product->slug) ?>" class="premix-btn orange-btn hover-top">details</a>
                                            </div>
                                        </div>
                                        <div class="premix-product-details text-center">
                                            <a href="<?= Html::encode($product->slug) ?>">
                                                <h4><?= Html::encode($product->title) ?></h4>
                                            </a>
                                            <span></span>
                                            <p><?= date('d.m.Y', Html::encode($product->time)); ?></p>
                                        </div> <!-- .premix-product-details END -->
                                    </div>
                                </div>
                            </li>
                        <?php endforeach; ?>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</div> <!-- .premix-shop-single-page END -->