<?php


class HomePage extends Page {
	
    
function ListPagesByType($class) { 
   		$pages = $class::Get();
   		return $pages->count() ? $pages : false; 
	}


	public function getMembers(){
		//make sure members exist.
		if(DataList::create('Member')->count() >= 1){
			return DataList::create('Member');
		}
	}



}

class HomePage_Controller extends Page_Controller {
}

