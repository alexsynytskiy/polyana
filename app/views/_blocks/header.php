<?php
use \yii\easyii\components\helpers\LanguageHelper;
use \yii\helpers\Url;
use \yii\easyii\models\Setting;

$asset = \app\assets\AppAsset::register($this);

$fb   = Setting::get('facebook_link');
$tw   = Setting::get('twitter_link');
$inst = Setting::get('instagram_link');

$language = '';
if(Yii::$app->language == \yii\easyii\components\helpers\LanguageHelper::LANG_EN) {
    $language = 'en';
}

$days = \yii\easyii\modules\lineup\models\Category::getFestivalDays();

$soon = [LanguageHelper::LANG_HUN, LanguageHelper::LANG_RO, LanguageHelper::LANG_POL, LanguageHelper::LANG_SK];
?>

<?php if(!in_array(Yii::$app->language, $soon)): ?>
    <div id="main_menu_fixed"></div>
    <header class="premix-main-menu-area">
        <div class="container">
            <div class="row">
                <div class="col-md-2 header-logo-big">
                    <div class="logo">
                        <a href="/"><img src="<?= $asset->baseUrl ?>/img/small-logo.png" alt=""></a>
                    </div> <!-- .logo End -->
                </div>
                <div class="col-md-1" id="social-buttons">
                    <div class="social">
                        <a target="_blank" href="<?= $fb ?>"><i class="fa fa-facebook"></i></a>
                        <!-- <a target="_blank" href="<?= $tw ?>"><i class="fa fa-twitter"></i></a> -->
                        <a target="_blank" href="<?= $inst ?>"><i class="fa fa-instagram"></i></a>
                    </div>
                </div>
                <div class="col-md-9 premix-menu-section" id="nav-buttons-menu">
                    <div class="premix-menu">
                        <ul>
                            <li><a href="#"><?= Yii::t('easyii', 'About') ?> <i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <li><a href="<?= \yii\helpers\Url::to('/about/polyana') ?>"><?= Yii::t('easyii', 'About') ?></a></li>
                                    <li><a href="<?= \yii\helpers\Url::to('/about/team') ?>"><?= Yii::t('easyii', 'Team') ?></a></li>
                                    <li><a href="<?= \yii\helpers\Url::to('/about/partners') ?>"><?= Yii::t('easyii', 'Partners') ?></a></li>
                                </ul>
                            </li>
                            <li><a href="#"><?= Yii::t('easyii', 'Artists 2017') ?> <i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <?php foreach ($days as $day): ?>
                                        <li><a href="<?= \yii\helpers\Url::to('/lineup/'.$day->slug) ?>"><?= Yii::t('easyii', $day->title) ?></a></li>
                                    <?php endforeach; ?>
                                    <li><a href="<?= \yii\helpers\Url::to('/lineup') ?>"><?= Yii::t('easyii', 'Shedule') ?></a></li>
                                </ul>
                            </li>
                            <li>
                                <div style="margin-left: 20px;" class="gastroli-embed" data-gastroli-id="6120" data-gastroli-btn="" data-gastroli-button-text="<?= Yii::t('easyii', 'Buy ticket') ?>" data-gastroli-lang="<?= $language ?>"></div>
                            </li>

                            <li>
                                <div style="margin-left: 20px;" class="gastroli-embed" data-ref="vlhfgr83o" data-gastroli-id="10003" data-gastroli-btn="" data-gastroli-button-text="<?= Yii::t('easyii', 'Ticket + Impressions') ?>" data-gastroli-lang="<?= $language ?>"></div>
                            </li>

                            <li><a href="#"><?= Yii::t('easyii', 'How to locate') ?> <i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <li><a href="<?= \yii\helpers\Url::to('/location') ?>"><?= Yii::t('easyii', 'Transport and living') ?></a></li>
                                    <li><a href="<?= \yii\helpers\Url::to('/location/map') ?>"><?= Yii::t('easyii', 'Map') ?></a></li>
                                </ul>
                            </li>

                            <li><a href="<?= \yii\helpers\Url::to('/news') ?>"><?= Yii::t('easyii', 'News') ?></a></li>

                            <li class="languages" >
                                <a href="#">
                                    <img src="<?= $asset->baseUrl ?>/img/flags/<?= Yii::$app->language ?>.png" alt="">
                                    <i class="fa fa-angle-down"></i>
                                </a>
                                <ul>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'uk']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_UA ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_UA] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'en']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_EN ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_EN] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'sk']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_SK ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_SK] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'pl']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_POL ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_POL] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'hu']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_HUN ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_HUN] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'ro']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_RO ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_RO] ?>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div> <!-- .premix-menu End -->
                    <div class="premix-menu premix-mobile-menu">
                        <ul class="slimmenu">
                            <li><a href="<?= \yii\helpers\Url::to('/') ?>"><?= Yii::t('easyii', 'Home') ?></a></li>
                            <li><a href="#"><?= Yii::t('easyii', 'About') ?> <i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <li><a href="<?= \yii\helpers\Url::to('/about/polyana') ?>"><?= Yii::t('easyii', 'Polyana Festival') ?></a></li>
                                    <li><a href="<?= \yii\helpers\Url::to('/about/team') ?>"><?= Yii::t('easyii', 'Team') ?></a></li>
                                    <li><a href="<?= \yii\helpers\Url::to('/about/partners') ?>"><?= Yii::t('easyii', 'Partners') ?></a></li>
                                </ul>
                            </li>
                            <li><a style="padding-bottom: 0;" href="#"><?= Yii::t('easyii', 'Artists 2017') ?> <i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <?php foreach ($days as $day): ?>
                                        <li><a href="<?= \yii\helpers\Url::to('/lineup/'.$day->slug) ?>"><?= Yii::t('easyii', $day->title) ?></a></li>
                                    <?php endforeach; ?>
                                    <li><a href="<?= \yii\helpers\Url::to('/lineup') ?>"><?= Yii::t('easyii', 'Shedule') ?></a></li>
                                </ul>
                            </li>
                            <li>
                                <div style="text-align: left;margin: 10px 0 15px 15px;" class="gastroli-embed" data-gastroli-id="6120" data-gastroli-btn="" data-gastroli-button-text="<?= Yii::t('easyii', 'Buy ticket') ?>" data-gastroli-lang="<?= $language ?>"></div>
                            </li>

                            <li>
                                <div style="text-align: left;margin-left: 15px;margin-bottom: 5px;" class="gastroli-embed" data-ref="vlhfgr83o" data-gastroli-id="10003" data-gastroli-btn="" data-gastroli-button-text="<?= Yii::t('easyii', 'Ticket + Impressions') ?>" data-gastroli-lang="<?= $language ?>"></div>
                            </li>

                            <li><a href="#"><?= Yii::t('easyii', 'How to locate') ?> <i class="fa fa-angle-down"></i></a>
                                <ul>
                                    <li><a href="<?= \yii\helpers\Url::to('/location') ?>"><?= Yii::t('easyii', 'Transport and living') ?></a></li>
                                    <li><a href="<?= \yii\helpers\Url::to('/location/map') ?>"><?= Yii::t('easyii', 'Map') ?></a></li>
                                </ul>
                            </li>

                            <li><a href="<?= \yii\helpers\Url::to('/news') ?>"><?= Yii::t('easyii', 'News') ?></a></li>
                            <li class="languages">
                                <a href="#">
                                    <img src="<?= $asset->baseUrl ?>/img/flags/<?= Yii::$app->language ?>.png" alt="">
                                    <?= LanguageHelper::getLanguages()[Yii::$app->language] ?>
                                    <i class="fa fa-angle-down"></i>
                                </a>
                                <ul>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'uk']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_UA ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_UA] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'en']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_EN ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_EN] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'sk']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_SK ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_SK] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'pl']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_POL ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_POL] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'hu']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_HUN ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_HUN] ?>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<?= Url::current(['language' => 'ro']) ?>">
                                            <img src="<?= $asset->baseUrl ?>/img/flags/<?= LanguageHelper::LANG_RO ?>.png" alt=""> <?= LanguageHelper::getLanguages()[LanguageHelper::LANG_RO] ?>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div> <!-- .premix-menu End -->
                </div>
            </div>
        </div>
        <progress value="0" id="premix-progressBar" class="premix-single">
            <div class="premix-progress-container">
                <span class="premix-progress-bar"></span>
            </div>
        </progress>
    </header>
<?php endif; ?>