<?php
	header('Content-type:image/jpeg');
	
	$im = imagecreatefromjpeg('1.jpeg');
	
	$color = imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));
	
	// $text = isset($_GET['text'])?$_GET['text']:"66666666";
	
	// $x = 1920-30*strlen($text);
	// $y = 1200-20*strlen($text);
	$font = 'Li-Xuke.ttf';
	//设置字体
	for($p=65;$p<1200;$p=($p+50)){
	imagettftext($im,36,0,730,$p,$color,$font,'少壮不努力，老大徒伤悲。');
	}
	// for($i=0;$i<1920;$i=($i+50)){
		// imagettftext($im,36,0,$i,400,$color,$font,'钟');
	// }
	// imagestring($im,12,20,20,'hello world',$color);
	imagejpeg($im);
?>
