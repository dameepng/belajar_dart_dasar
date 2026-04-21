void main (){

  var nilai = 90;
  var absen = 80;

  if (nilai >= 80 && absen >= 80) {
    print("Selamat Anda Lulus");
  } else {
    print("Maaf Anda Tidak Lulus");
  }

  if (nilai >= 80 || absen >= 80)  {
    print("Nilai anda A");
  } else if (nilai >= 70 || absen >= 70) {
    print("Nilai anda B");
  } else if (nilai >= 60 || absen >= 60) {
    print("Nilai anda C");
  } else if (nilai >= 50 || absen >= 50) {
    print("Nilai anda D");
  } else {
    print("Nilai anda E");
  }

}