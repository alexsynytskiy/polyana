<?php

namespace app\controllers;

use yii\easyii\components\helpers\LanguageHelper;
use yii\easyii\modules\catalog\api\Catalog;
use yii\easyii\modules\lineup\models\Category;
use yii\helpers\VarDumper;
use yii\web\Controller;

/**
 * Class ShopController
 * @package app\controllers
 */
class ShopController extends Controller
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

        $items = Catalog::items();

        //VarDumper::dump($items, 10, 1); die;

        return $this->render('index', [
            'items' => $items,
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
            return $this->redirect(['shop/index']);
        }

        $item = null;

        if(\Yii::$app->language != LanguageHelper::LANG_UA) {
            $item = Catalog::get([$slug, 'en']);
        }
        else {
            $item = Catalog::get([$slug]);
        }

        $relatedProducts = null;

        if(\Yii::$app->language != LanguageHelper::LANG_UA) {
            $relatedProducts = Catalog::items([
                'where'    => [
                    'category_id' => $item->category_id,
                ],
                'not_in'   => [
                    'attribute' => 'item_id',
                    'values'    => [
                        $item->id
                    ],
                ],
                'language' => 'en',
            ]);
        }
        else {
            $relatedProducts = Catalog::items([
                'where'    => [
                    'category_id' => $item->category_id,
                ],
                'not_in'   => [
                    'attribute' => 'item_id',
                    'values'    => [
                        $item->id
                    ],
                ],
            ]);
        }

        //VarDumper::dump($relatedProducts, 10, 1); die;

        return $this->render('view', [
            'item'            => $item,
            'relatedProducts' => $relatedProducts,
        ]);
    }
}