<?php
	//设置画布
	$height = 300;
	$width = 600;
	$im = imagecreatetruecolor($width,$height);
	// $imcolor = imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));
	$imcolor = imagecolorallocate($im,255,255,255);
	imagefilledrectangle($im,0,0,$width,$height,$imcolor);
	//设置水印test
	
	$test = "大家好我是刘泽民";
	$testcolor = imagecolorallocate($im,rand(0,255),rand(0,255),rand(0,255));
	//设置字体
	$font = 'Li-Xuke.ttf';
	imagettftext($im,20,0,175,150,$testcolor,$font,$test);
	header("Content-type:image/png");
	imagepng($im);
?>
