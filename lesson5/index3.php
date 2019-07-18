<?php

$simpleStr = "asdasasdasdf";
$smallRes1 = substr($simpleStr, 0, -1);
$smallRes2 = strtoupper(substr($simpleStr, -1));
echo $smallRes1 . $smallRes2 . "\n";

?>