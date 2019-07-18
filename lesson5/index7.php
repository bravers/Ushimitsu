<?php
	$date="2019-12-31 23:59:59";
    $check_time = strtotime($date) - time();
	    if($check_time <= 0){
	        echo "Задайте корректную дату";
	    }
    $days = floor($check_time/86400);
    if($days > 0) {
    	echo $days . ' Осталось до НГ!! ХЫ)) ' . "\n"; 
    }
	

?>