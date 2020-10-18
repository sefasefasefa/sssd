
<meta http-equiv="refresh" content="0;URL=/iletisim-formu.html">

<?
require("class.phpmailer.php");

$mail = new PHPMailer();

$mail->IsSMTP();                                   // send via SMTP
$mail->Host     = "mail.vuralcomputer.com"; // SMTP servers
$mail->SMTPAuth = true;     // turn on SMTP authentication
$mail->Username = "deneme@vuralcomputer.com";  // SMTP username
$mail->Password = "123456"; // SMTP password
$mail->CharSet = 'UTF-8';
$mail->Port = 587;
$mail->From     = "deneme@vuralcomputer.com"; // smtp kullanycy adynyz ile ayny olmaly
$mail->Fromname = "giden ismi";
$mail->AddAddress("vural@vuralcomputer.com","Websitenizden gelen Sipariþiniz.");
$mail->Subject  =  $_POST['isim'];
$mail->Body     =  implode("  ",$_POST);
if(!$mail->Send())
{
	echo "Mesaj Gönderilemedi <p>";
	echo "Mailer Error: " . $mail->ErrorInfo;
	exit;
}

echo '<script type="text/javascript">alert("E Postanız  Başarı ile  Gönderilmiştir.");</script>';

?>
