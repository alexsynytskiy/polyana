<?php

namespace app\controllers;

use yii\easyii\components\helpers\LanguageHelper;
use yii\easyii\modules\page\api\Page;
use yii\web\Controller;

/**
 * Class AboutController
 * @package app\controllers
 */
class AboutController extends Controller
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
        
        return $this->render('index');
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
            return $this->redirect(['index']);
        }

        $page = null;

        if(\Yii::$app->language != LanguageHelper::LANG_UA) {
            $page = Page::get([$slug, 'en']);
        }
        else {
            $page = Page::get([$slug]);
        }

        return $this->render('view', ['page' => $page]);
    }
}