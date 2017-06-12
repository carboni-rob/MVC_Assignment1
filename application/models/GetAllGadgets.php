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

class GetAllGadgets extends CI_Model {

	public function getData() {				//method to read entries from database
		$query = $this->db->get('gadgets');	//gets all entries from 'gadgets' table and passes them to $query variable as an array
		return $query->result();			//returns $query variable as result
	}

}

?>