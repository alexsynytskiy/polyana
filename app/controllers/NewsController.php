<?php

namespace app\controllers;

use yii\easyii\components\helpers\LanguageHelper;
use yii\easyii\modules\news\api\News;
use yii\easyii\modules\page\api\Page;
use yii\helpers\VarDumper;
use yii\web\Controller;

/**
 * Class NewsController
 * @package app\controllers
 */
class NewsController extends Controller
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

        $news = null;

        if(\Yii::$app->language != LanguageHelper::LANG_UA) {
            $news = News::items(['limit' => 7, 'language' => 'en', 'tags' => \Yii::$app->request->get('tag')]);
        }
        else {
            $news = News::items(['limit' => 7, 'tags' => \Yii::$app->request->get('tag')]);
        }

        $showLoadMore = false;
        if(count($news) > 6) {
            $showLoadMore = true;
            array_pop($news);
        }

        $i = 1;
        $firstColumn = [];
        $secondColumn = [];
        foreach ($news as $item) {
            if($i % 2) {
                $firstColumn[] = $item;
            }
            else {
                $secondColumn[] = $item;
            }
            
            $i++;
        }

        return $this->render('index', [
            'firstColumn'  => $firstColumn,
            'secondColumn' => $secondColumn,
            'showLoadMore' => $showLoadMore
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
            return $this->redirect(['news/index']);
        }

        $news = null;

        if(\Yii::$app->language != LanguageHelper::LANG_UA) {
            $news = News::get([$slug, 'en']);
        }
        else {
            $news = News::get([$slug]);
        }
        
        return $this->render('view', ['news' => $news]);
    }
}