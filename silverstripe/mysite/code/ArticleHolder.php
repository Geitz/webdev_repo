<?php
class ArticleHolder extends Page {
    private static $allowed_children = array('CaseMedenAgan');
    private static $has_one = array();
}
class ArticleHolder_Controller extends Page_Controller {
}