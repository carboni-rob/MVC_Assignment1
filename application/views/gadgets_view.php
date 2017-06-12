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
echo json_encode($gadgets,  JSON_UNESCAPED_SLASHES);	//gets the result passed by controller in the $gadgets variable
														//and shows them encoded in JSON format
														//(unescaped slashes to prevent browsers incompatibility)

?>