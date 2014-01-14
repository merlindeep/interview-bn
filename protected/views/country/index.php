<?php
/* @var $this CountryController */
/* @var $countries Country[] */

$this->pageTitle = Yii::app()->name . ' - Countries';

$this->breadcrumbs = array(
    'Countries',
);
?>
<h1>Countries</h1>

<table class="table table-striped table-bordered table-hover small table-condensed table-responsive">
    <thead>
    <tr>
        <th>Name (EN)</th>
        <th>Name</th>
        <th>Code 2</th>
        <th>Code 3</th>
    </tr>
    </thead>
    <tbody>
    <?php foreach ($countries as $country):?>
        <tr>
            <td><?php echo $country->name_en?></td>
            <td><?php echo $country->name?></td>
            <td><?php echo $country->code2?></td>
            <td><?php echo $country->code3?></td>
        </tr>
    <?php endforeach?>
    </tbody>
</table>