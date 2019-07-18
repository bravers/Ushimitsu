<?php
$a=0;
$b=0;
$ticket = "913724";
for ($i = 0; $i < strlen($ticket); $i++){
	if ($i < 3){
		$a = $a + ($ticket[$i]);
	}else{
		$b = $b + ($ticket[$i]);
	}
}
if($a==$b){
	echo $ticket . "  It's lucky ticket!!!" . "\n";
}else{
	echo $ticket . "  Better luck next time" . "\n";
}



?>