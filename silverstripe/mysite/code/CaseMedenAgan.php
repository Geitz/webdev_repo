<?php
class CaseMedenAgan extends Page {
	private static $db = array(
        'Date' => 'Date',
        'Author' => 'Text',
        'Try' => 'Text'
    );

     private static $has_one = array(
        'Photo' => 'Image'
    );

    public function getCMSFields() {
        $fields = parent::getCMSFields();


        $dateField = new DateField('Date');
        $dateField->setConfig('showcalendar', true);
        $fields->addFieldToTab('Root.Main', $dateField, 'Content');
        $fields->addFieldToTab('Root.Main', new TextField('Author'), 'Content');
        $fields->addFieldToTab('Root.Main', new TextField('Try'), 'Content');
       
        $fields->addFieldToTab("Root.Images", new UploadField('Photo'));

        return $fields;
    }
}


class CaseMedenAgan_Controller extends Page_Controller {

}