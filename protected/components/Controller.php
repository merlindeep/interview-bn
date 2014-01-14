<?php
/**
 * Controller is the customized base controller class.
 * All controller classes for this application should extend from this base class.
 */
class Controller extends CController
{
    /**
     * @var string the default layout for the controller view. Defaults to '//layouts/column1',
     * meaning using a single column layout. See 'protected/views/layouts/column1.php'.
     */
    public $layout = '//layouts/main';
    /**
     * @var array context menu items. This property will be assigned to {@link CMenu::items}.
     */
    public $menu = array();
    /**
     * @var array the breadcrumbs of the current page. The value of this property will
     * be assigned to {@link CBreadcrumbs::links}. Please refer to {@link CBreadcrumbs::links}
     * for more details on how to specify this property.
     */
    public $breadcrumbs = array();


    /**
     * @param array $data
     */
    protected function _sendJsonData($data)
    {
        $this->_sendResponse(200, CJSON::encode($data), 'application/json');
    }

    /**
     * @param int $status
     * @param string $body
     * @param string $contentType
     */
    protected function _sendResponse($status = 200, $body = '', $contentType = 'text/html')
    {
        header('HTTP/1.1 ' . $status . ' ' . $this->_getStatusCodeMessage($status));
        header('Content-type: ' . $contentType);

        if ($body != '') {
            echo $body;
        } else {
            $message = '';

            switch ($status) {
                case 401:
                    $message = 'You must be authorized to view this page.';
                    break;
                case 404:
                    $message = 'The requested URL ' . $_SERVER['REQUEST_URI'] . ' was not found.';
                    break;
                case 500:
                    $message = 'The server encountered an error processing your request.';
                    break;
                case 501:
                    $message = 'The requested method is not implemented.';
                    break;
            }

            echo $this->render('/layouts/response', array(
                'status'              => $status,
                'status_code_message' => $this->_getStatusCodeMessage($status),
                'message'             => $message
            ), true);
        }
        Yii::app()->end();
    }

    /**
     * @param $status
     * @return string
     */
    protected function _getStatusCodeMessage($status)
    {
        $codes = Array(
            200 => 'OK',
            400 => 'Bad Request',
            401 => 'Unauthorized',
            402 => 'Payment Required',
            403 => 'Forbidden',
            404 => 'Not Found',
            500 => 'Internal Server Error',
            501 => 'Not Implemented',
        );
        return (isset($codes[$status])) ? $codes[$status] : '';
    }
}