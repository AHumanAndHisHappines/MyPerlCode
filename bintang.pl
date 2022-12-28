#!C:\xampp\perl\bin\perl.exe
print "Masukan Jumlah Bintang : ";
$d=<STDIN>;
for($i1=1;$i1<=$d;$i1++)
{
	for($i2=$d;$i2>=$i1;$i2--)
	{
	
		print "*";
	}

	print "\n";
	

}
for($i3=1;$i3<=$d;$i3++)
{
	for($i4=1;$i4<=$i3;$i4++)
	{
	
		print "*";
	}

	print "\n";
	

}