
<?php
	header('Content-type: image/jpeg');
	//设置为左下角
	
	//第一步 ：设置画布
	$im = imagecreatefromjpeg('1.jpeg');
	
	//第二步： 分配颜色
	$color = imagecolorallocate($im,0,0,0);
	
	//文字水印内容
	$text = isset($_GET['text']) ? $_GET['text']:"666666666";
	//第三步 ：定水印坐标
	$x =5*strlen($text);
	$y = 375-5*strlen($text);
	//第四步，写入水印
	imagestring($im,12,$x,$y,$text,$color);
	//设置字体大小
	$fontfile  = "chs_boot.ttf";
	//图片，字体大小，x轴，y轴，字体颜色，字体，水印
	imagettftext($im,32,0,$x,$y,$color,$fontfile,$text);
	//第五部：输出你要的格式
	imagejpeg($im);
?>
