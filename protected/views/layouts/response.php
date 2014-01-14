<?php
/** @var $status string */
/** @var $message string */
/** @var $status_code_message string */
?>
<!doctype html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <title> <?php echo $status . ' ' . $status_code_message?></title>
</head>
<body>
    <h1><?php echo$status_code_message ?></h1>
    <p><?php echo $message ?></p>
    <hr />
</body>
</html>