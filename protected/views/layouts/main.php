<?php /* @var $this Controller */ ?>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="language" content="<?php echo Yii::app()->language?>" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/site.css" />
    <style>
        body {
            padding-top: 60px;
        }
    </style>
    <!-- HTML5 shim, for IE6-8 support HTML5 elements -->
    <!-- [if it IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <title><?php echo CHtml::encode($this->pageTitle); ?></title>
</head>

<body>

<header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" role="banner">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/"><?php echo Yii::t('main', Yii::app()->name) ?></a>

            <button class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar-collapse-1">
            <?php $this->widget('zii.widgets.CMenu',array(
                'htmlOptions' => array('class' => 'nav navbar-nav navbar-right'),
                'items'=>array(
                    array('label' => Yii::t('main', 'Countries'), 'url'=>array('/country')),
                    array('label' => Yii::t('main', 'About'),     'url'=>array('/site/page', 'view'=>'about')),
                ),
            )); ?>
        </div><!-- /.navbar-collapse -->
    </div>
</header>

<!--<div class="container" style="min-width: 980px;width: auto !important;width:980px;">-->
<div class="container">
    <?php if(isset($this->breadcrumbs)):?>
        <?php $this->widget('zii.widgets.CBreadcrumbs', array(
            'links'=>$this->breadcrumbs,

            'htmlOptions' => array('class' => 'breadcrumb small'),
            'tagName'=>'ol', 'separator' => '',
            'activeLinkTemplate'=>'<li><a href="{url}">{label}</a></li>',
            'inactiveLinkTemplate'=>'<li class="active">{label}</li>',
            'homeLink'=>'<li><a href="'.Yii::app()->homeUrl.'">' . Yii::t('main' , 'Home') . '</a></li>'
        )); ?><!-- breadcrumbs -->
    <?php endif?>

    <?php echo $content; ?>
</div>

<script src="http://code.jquery.com/jquery-latest.js"></script>

</body>

</html>
