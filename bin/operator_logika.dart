void main(){

  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var apakahNikaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNikaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var apakahLulus = apakahNikaiAkhirBagus && apakahNilaiAbasenBagus;
  var apakahLulus = apakahNikaiAkhirBagus || apakahNilaiAbsenBagus;
  print(apakahLulus);

  print(!true);
  print(!false);

}