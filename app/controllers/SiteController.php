<?php

namespace app\controllers;

use yii\easyii\components\helpers\LanguageHelper;
use yii\easyii\modules\artist\api\Artist;
use yii\easyii\modules\news\api\News;
use yii\helpers\VarDumper;
use yii\web\Controller;
use yii\easyii\modules\page\api\Page;

class SiteController extends Controller
{
    public $soon = [LanguageHelper::LANG_HUN, LanguageHelper::LANG_RO, LanguageHelper::LANG_POL, LanguageHelper::LANG_SK];

    public function actions()
    {
        return [
            'error' => [
                'class' => 'yii\web\ErrorAction',
            ],
        ];
    }

    public function actionIndex()
    {
        $parameters = [];

        if(!in_array(\Yii::$app->language, $this->soon)) {
            $artists      = \yii\easyii\modules\lineup\api\Artist::items(['where' => ['is_set' => 1]]);
            $festivalDays = \yii\easyii\modules\lineup\models\Category::getFestivalDays();
            $news         = null;
            $about        = null;

            if (\Yii::$app->language != LanguageHelper::LANG_UA) {
                $news = News::items(['limit' => 3, 'language' => 'en']);
                $about = Page::get(['about', 'language' => 'en']);
            } else {
                $news = News::items(['limit' => 3]);
                $about = Page::get(['about']);
            }

            $parameters = [
                'news' => $news,
                'artists' => $artists,
                'festivalDays' => $festivalDays,
                'about' => $about
            ];
        }
        
        return $this->render('index', $parameters);
    }

    public function actionTickets()
    {
        return $this->render('tickets', []);
    }
}