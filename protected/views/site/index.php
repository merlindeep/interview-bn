<?php
/* @var $this SiteController */

$this->pageTitle = Yii::app()->name;
?>

<div>
    <h3>Country</h3>

    <input class="typeahead form-control" type="text" placeholder="enter country name here">
    <p>Search limited to 10 items</p>
</div>

<?php Yii::app()->clientScript->registerScript('', "
$(document).ready(function() {
    $('.typeahead').typeahead({
      name: 'country',
      valueKey : 'name_en',
      remote: '" . Yii::app()->request->baseUrl . "country/list/%QUERY',
      limit: 10
    });
});

", CClientScript::POS_END);?>

