<?php
namespace app\assets;

class RouteAsset extends \yii\web\AssetBundle
{
    public $sourcePath = '@app/media';
    
    public $js = [
        'js/route.js',
    ];

    public $publishOptions = [
        //'forceCopy' => true
    ];
}