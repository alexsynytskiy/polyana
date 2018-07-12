<?php
use yii\helpers\Html;
$this->title = 'POLYANA FESTIVAL | '.$name;
?>

<!-- Premix Welcome Section Start -->
<section class="premix-welcome-section premix-error-page">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="premix-welcome-element text-center">
                    <div class="premix-table">
                        <div class="premix-table-cell">
                            <div class="premix-section-heading text-center">
                                <h2 data-titles="404">404</h2>
                                <p><?= nl2br(Html::encode($message)) ?></p>
                            </div> <!-- .premix-section-heading End -->

                            <a href="<?= \yii\helpers\Url::to(['/']) ?>" class="premix-btn light-red-btn"><?= Yii::t('easyii', 'BACK TO HOME') ?></a>
                        </div>
                    </div>
                </div><!-- .premix-welcome-element End -->
            </div>
        </div>
    </div>
</section>
