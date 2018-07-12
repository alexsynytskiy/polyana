<?php
namespace app\assets;

class AppAsset extends \yii\web\AssetBundle
{
    /**
     * @var string
     */
    protected static $pathToImages;


    public $sourcePath = '@app/media';
    public $css = [
        'css/styleBasic.css',
        'css/plugins.css',
        'css/style.min.css?version=4',
        'css/custom.css?version=8',
    ];
    public $js = [
        'js/scripts.js',
        'js/plugins.js',
        'js/main.js?version=9',
    ];
    public $depends = [
        'yii\web\JqueryAsset',
        'yii\bootstrap\BootstrapAsset',
    ];

    public $publishOptions = [
        'forceCopy' => true
    ];
}