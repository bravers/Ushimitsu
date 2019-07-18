<?php

function ending($count, $w1, $w2, $w3){
	if($count % 2 == 1){
		return $count . ' ' . $w1;
	}
	elseif ($count % 2 == 0) {
		return $count . ' ' . $w3;
	}
}
echo ending(1000, 'яблоко','яблок', 'яблока') . "\n";



?>