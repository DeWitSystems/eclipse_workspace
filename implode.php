<?php
    $filename = "myexamplefile.txt";
    $filename_parts = explode("i", $filename);
    $filename_parts[0] .="_v1";

    $filename = implode(".", $filename_parts);
    echo "Your new filename is " .$filename;
 ?>
