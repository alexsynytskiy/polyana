<?php
/* @var $this yii\web\View */
/* @var $items yii\easyii\modules\catalog\api\ItemObject[] */

$asset = \app\assets\AppAsset::register($this);

$this->title = 'POLYANA FESTIVAL | '.Yii::t('easyii', 'Shop');
?>

<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-innner-page" style="background: url(<?= $asset->baseUrl ?>/img/shop.png) no-repeat top; background-size: cover;">
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
<!-- Premix Our Shop Section Start -->
<section class="premix-our-shop-section section-padding">
    <div class="container">
        <div class="premix-section-heading text-center">
            <h2 data-titles="<?= Yii::t('easyii', 'Shop') ?>"><?= Yii::t('easyii', 'Shop') ?></h2>
        </div> <!-- .premix-section-heading End -->
        <div class="row content-margin-top">
            <div class="premix-shop-wraper">
                <div class="col-md-3 col-sm-4">
                    <form class="premix-shop-filter premix-feature-product">
                        <select name="shop filter" id="" class="premix-select">
                            <option value="menu_order" selected="selected">Default sorting</option>
                            <option value="popularity">Sort by popularity</option>
                            <option value="date">Sort by newness</option>
                            <option value="price">Sort by price: low to high</option>
                            <option value="price-desc">Sort by price: high to low</option>
                        </select>
                        <select name="shop filter" id="" class="premix-select">
                            <option value="menu_order" selected="selected">All categories</option>
                            <option value="popularity">Sort by popularity</option>
                            <option value="date">Sort by newness</option>
                            <option value="price">Sort by price: low to high</option>
                            <option value="price-desc">Sort by price: high to low</option>
                        </select>
                        <div id="slider-range"></div>
                        <p>
                            <label for="amount">Price :</label>
                            <input type="text" id="amount" readonly>
                        </p>
                        <button class="premix-btn orange-btn">filter</button>
                    </form> <!-- .premix-shop-filter END -->
                </div>
                <div class="premix-all-shop-item col-md-9 col-sm-8">
                    <div class="row">
                        <?php foreach ($items as $item): ?>
                            <div class="col-md-6 col-sm-6">
                                <div class="premix-product-grid">
                                    <div class="premix-product-grid-hover">
                                        <div class="image" style="height: 384px; background: url(<?= $item->image ?>) no-repeat center; background-size: cover;"></div>

                                        <div class="premix-product-grid-hover-content">
                                            <a href="<?= \yii\helpers\Url::to(['/shop/'.$item->slug]) ?>" class="premix-btn orange-btn hover-top">details</a>
                                        </div>
                                    </div>
                                    <div class="premix-product-details text-center">
                                        <a href="#"><h4><?= $item->title ?></h4></a>
                                        <span></span>
                                        <p><?= date('d.m.Y', $item->time); ?></p>
                                    </div> <!-- .premix-product-details END -->
                                </div>
                            </div>
                        <?php endforeach; ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>