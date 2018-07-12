<?php

namespace app\controllers;

use yii\easyii\components\helpers\LanguageHelper;
use \yii\easyii\modules\lineup\api\Artist;
use yii\web\Controller;

/**
 * Class ArtistController
 * @package app\controllers
 */
class ArtistController extends Controller
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

    /**
     * @param null $slug
     *
     * @return string
     */
    public function actionView($slug = null)
    {
        if(in_array(\Yii::$app->language, $this->soon)) {
            $this->redirect('/admin');
        }
        
        if(!$slug) {
            return $this->render('index');
        }

        $artist = Artist::get($slug);
        
        return $this->render('view', ['artist' => $artist]);
    }
}