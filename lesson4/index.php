<?php
/*задача 4-2*/


function str_sort($str) {
    $arr = array();
    for ($i = 0, $len = strlen($str); $i < $len; ++$i) {
        $arr[] = $str{$i};
           }
    sort($arr);
    return join($arr);
}



$string = $argv[1];
echo str_sort($string);

?>
	    
		

		