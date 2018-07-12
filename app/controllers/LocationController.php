<?php

namespace app\controllers;

use yii\easyii\components\helpers\LanguageHelper;
use yii\easyii\modules\customs\api\Customs;
use yii\easyii\modules\page\api\Page;
use yii\web\Controller;

/**
 * Class LocationController
 * @package app\controllers
 */
class LocationController extends Controller
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
        if(in_array(\Yii::$app->language, $this->soon)) {
            $this->redirect('/admin');
        }

        $page = null;

        if(\Yii::$app->language != LanguageHelper::LANG_UA) {
            $page = Page::get(['location', 'en']);
        }
        else {
            $page = Page::get(['location']);
        }

        return $this->render('index', ['page' => $page]);
    }

    public function actionMap()
    {
        if(in_array(\Yii::$app->language, $this->soon)) {
            $this->redirect('/admin');
        }

        $countries = LanguageHelper::getCountries();
        $list      = [];
        foreach ($countries as $key => $country) {
            $customsList = [];

            if(\Yii::$app->language != LanguageHelper::LANG_UA) {
                $customsList = Customs::items([
                    'country' => $key,
                    'language' => 'en'
                ]);
            }
            else {
                $customsList = Customs::items([
                    'country' => $key
                ]);
            }

            if(count($customsList) > 0) {
                foreach ($customsList as $item) {
                    $list[$key][$item->title] = $item->latitude.", ".$item->longitude;
                }
            }
        }

        return $this->render('map', ['routes' => $list]);
    }
}