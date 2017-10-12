<?php
	echo "<hr>";
	echo "第一题<br>";
	$line = 4;
	for($i=1;$i<=$line;$i++){
		for($j=1;$j<=14;$j++){
			echo "*";
		}
		echo "<br>";
	}
	echo "<hr>";
	echo "第二题<br>";
	$line1 = 5;
	for($j=1;$j<=$line1;$j++){
		if($j==1 || $j==$line1){
			for($h=1;$h<=14;$h++){
			echo "*";
			}
		}else{
			for($h=1;$h<=14;$h++){
				if($h==1 || $h==9){
					echo "*";
				}else{
					echo "&nbsp;";
				}
			}
		}
		echo "<br>";
	}
	echo "<hr>";
	echo "第三题<br>";
	$line2 = 3;
	for($n=1;$n<=$line2;$n++){
		//for($k=1;$k<=($n*2-1));$k++){
			//echo "&nbsp;";
			//}
		for($h=2;$h<=($n*2-1);$h++){
			echo "*";
		}
		echo "*<br>";
	}
	echo "<hr>";
	echo "第四题<br>";
	$line3 = 4;
	for($n=1;$n<=$line3;$n++){
		if($n==1){
			echo "&nbsp;&nbsp;&nbsp;*";
			echo "<br>";
		}else if($n==2){
			echo "&nbsp;&nbsp;***";
			echo "<br>";
		}else if($n==3){
			echo "&nbsp;*****";
			echo "<br>";
		}else if($n==4){
			echo "*******";
			echo "<br>";
		}
	}
	echo "<hr>";
	echo "第五题<br>";
	$line4 = 5;
	for($n=1;$n<=$line4;$n++){
		if($n==1){
			echo "&nbsp;&nbsp;&nbsp;&nbsp;*";
			echo "<br>";
		}else if($n==2){
			echo "&nbsp;&nbsp;&nbsp;***";
			echo "<br>";
		}else if($n==3){
			echo "&nbsp;&nbsp;*****";
			echo "<br>";
		}else if($n==4){
			echo "&nbsp;*******";
			echo "<br>";
		}else if($n==5){
			echo "*********";
			echo "<br>";
		}
	}
	echo "<hr>";
	echo "第六题<br>";
	
	
	function number($i){
		for($h=1;$h<=$i;$h++){
			if($h%2 == 0){
				$arr = array();
				$arr[]=$h;
			}else{
				$arr1 = array();
				$arr1[]=$h;
			}
			
		}
		print_r($arr);
		echo "<br>";
	}
	number(50);
	
	
?>
