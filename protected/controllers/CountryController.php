<?php

class CountryController extends Controller
{
    /**
     * Lists all models.
     */
    public function actionIndex()
    {
        $criteria = new CDbCriteria(array(
            'order' => 'name_en ASC'
        ));

        $countries = Country::model()->findAll($criteria);

        $this->render('index', array(
            'countries' => $countries
        ));
    }

}
