<?php
namespace yii\easyii\controllers;

use yii\easyii\modules\lineup\models\Category;
use yii\easyii\modules\news\api\News;
use yii\helpers\StringHelper;

class DefaultController extends \yii\easyii\components\Controller
{
    public function actionIndex()
    {
        $lineup = [];
        $days   = Category::getFestivalDays();

        foreach ($days as $festDay) {
            $day    = Category::findOne(['slug' => $festDay->slug]);
            $stages = Category::find()->where(['tree' => $day->tree])->andWhere(['!=', 'slug', $day->slug])->orderBy('lft ASC')->all();

            foreach ($stages as $stage) {
                foreach ($stage->itemsEnabled as $artist) {
                    array_push($lineup, $artist);
                }
            }
        }

        $newsList = News::items();

        $artists = [];
        $news    = [];

        /** @var \yii\easyii\modules\lineup\models\Item $artist */
        foreach ($lineup as $artist) {
            if($artist->title && $artist->views) {
                $artists['title'][] = $artist->title;
                $artists['views'][] = $artist->views;
            }
        }

        /** @var \yii\easyii\modules\news\models\News $item */
        foreach ($newsList as $item) {
            if($item->title && $item->views) {
                $news['title'][] = StringHelper::truncate($item->title, 40);
                $news['views'][] = $item->views;
            }
        }

        return $this->render('index', [
            'artists' => $artists, 
            'news'    => $news
        ]);
    }
}