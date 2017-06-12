<?php

//============================================================
//This web service exposes the data matching the format
//of my mobile app from the mobile web applications module.
//A modified copy is included in the gadget_master folder
//for testing purposes.
//A copy of the Database is included in the Database folder.
//
//   !!!! PLEASE USE gadget_master/index-html TO TEST !!!!
// 
//============================================================

class GmController extends CI_Controller {

	public function allGadgets() {						//this method will load all the items in the table
		$this->load->model('GetAllGadgets');			//loads the model
		$data['gadgets'] = $this->GetAllGadgets->getData();	//gets data from the model by calling getData method
		$this->load->view('gadgets_view', $data);		//loads the view
	}

	public function gadgetsByType($category) {			//this method will load only items of a specific category: home, heart or phone
		$this->load->model('GetGadgetsByType');			//loads the model
		$data['gadgets'] = $this->GetGadgetsByType->getData($category);	//gets data from the model by calling getData method
																		//and passing the $category parameter
		$this->load->view('gadgets_view', $data);		//loads the view
	}	

}

?>