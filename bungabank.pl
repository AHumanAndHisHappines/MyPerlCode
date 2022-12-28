#! C\xampp\perl\bin\perl.exe
print "Masukan Jumlah Uang : ";
$bilangan=<STDIN>;
print "Bulan Tabungan : ";
$bulan=<STDIN>;
$bunga=0.10;
$hasil_bulanan;
$total_bunga;
$total;
$i;
$bunga_bulanan=$bunga/12;

print "Saldo Awal\tBunga\tSaldo Akhir";

print"\n";
for($i=1;$i<=$bulan;$i++)
{

	
	$hasil_bulanan=$bilangan*$bunga_bulanan;
	$total_bunga+=$hasil_bulanan;
	$total=$bilangan+$total_bunga;

	
		print "$bilangan\t\t$hasil_bulanan\t$total";
		print "\n";
	
}
$lihat_bunga=$bunga*100;
print "\nTotal kamu nabung selama $bulan bulan dengan Bunga $lihat_bunga%";
print "\nTotal Bunga adalah :  $total_bunga";
print "\nTotal Tabungan adalah : $total";