<?php

class ContactPage extends Page {
    private static $db = array(
        'Addresse' => 'Text',
        'Mailaddr' => 'Text',
        'Telephone' => 'Text'
    );

     public function getCMSFields() {
        $fields = parent::getCMSFields();

        $fields->addFieldToTab('Root.Main', new TextField('Addresse'), 'Content');
        $fields->addFieldToTab('Root.Main', new TextField('Mailaddr'), 'Content');
        $fields->addFieldToTab('Root.Main', new TextField('Telephone'), 'Content');

        return $fields;
    }
}

class ContactPage_Controller extends Page_Controller {
    private static $allowed_actions = array('Form');
    public function Form() { 
        $fields = new FieldList( 
            new TextField('Name'), 
            new EmailField('Email'), 
            new TextareaField('Message')
        ); 
        
        
        $actions = new FieldList( 
            new FormAction('submit', 'Submit') 
        ); 


        return new Form($this, 'Form', $fields, $actions); 
    }

    public function submit($data, $form) { 
        $email = new Email(); 

        $email->setTo('colletwebpro@gmail.com'); 
        $email->setFrom($data['Email']); 
        $email->setSubject("Contact Message from {$data["Name"]}"); 

        $messageBody = " 
            <p><strong>Name:</strong> {$data['Name']}</p> 
            <p><strong>Message:</strong> {$data['Message']}</p> 
        "; 
        $email->setBody($messageBody); 
        $email->send(); 
        return array(
            'Content' => '<p>Thank you for your feedback.</p>',
            'Form' => ''
        );
    }
}