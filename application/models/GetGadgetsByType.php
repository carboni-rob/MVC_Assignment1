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

class GetGadgetsByType extends CI_Model {

	public function getData($category) {				//method to read entries from database using CI Query Builder
		$this->db->where('iconCat', $category);			//selects the rows of the DB where 'iconCat' field matches $category parameter
		$this->db->from('gadgets');						//specifies the table
		$query = $this->db->get();						//get results and stores them in the $query variable
		return $query->result();						//returns $query variable as result
	}

}

?>