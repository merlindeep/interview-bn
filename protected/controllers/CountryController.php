<?php

class CountryController extends Controller
{
    /**
     * View all models.
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

    /**
     * Lists all models by json
     */
    public function actionList($query)
    {
        $criteria = new CDbCriteria(array(
            'order' => 'name_en ASC',
            'condition' => '(name_en like :query or name like :query)',
            'params' => array('query' => '%' . $query . '%'),
            'limit' => 10
        ));

        $countries = Country::model()->findAll($criteria);

        $this->_sendJsonData($countries);
    }

}
