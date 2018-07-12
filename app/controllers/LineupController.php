<?php

namespace app\controllers;

use yii\easyii\components\helpers\LanguageHelper;
use yii\easyii\modules\lineup\models\Category;
use yii\web\Controller;

/**
 * Class LineupController
 * @package app\controllers
 */
class LineupController extends Controller
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

        $lineup = [];
        $stageColours = [];
        $days   = Category::getFestivalDays();

        foreach ($days as $festDay) {
            $day    = Category::findOne(['slug' => $festDay->slug]);
            $stages = Category::find()->where(['tree' => $day->tree])->andWhere(['!=', 'slug', $day->slug])->orderBy('lft ASC')->all();

            $artists = [];
            foreach ($stages as $stage) {
                $artists[$stage->title.','.$stage->color] = $stage->itemsShedule;
            }

            $lineup[$day->title] = $artists;
        }
        
        return $this->render('index', [
            'lineup' => $lineup
        ]);
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

        $day    = Category::findOne(['slug' => $slug]);
        $stages = Category::find()->where(['tree' => $day->tree])->andWhere(['!=', 'slug', $day->slug])->orderBy('lft ASC')->all();

        $artists = [];
        foreach ($stages as $stage) {
            $artists[$stage->title] = $stage->itemsEnabled;
        }

        return $this->render('view', ['artists' => $artists, 'day' => $day]);
    }
}