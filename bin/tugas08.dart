void main(){
  int hari = 7;
  String namahari="";
  switch(hari)
  {
    case 1: namahari="Senin";break ;
    case 2: namahari="Selasa";break ;
    case 3: namahari="Rabu";break ;
    case 4: namahari="Kamis";break ;
    case 5: namahari="Jum'at";break ;
    case 6: namahari="Sabtu";break ;
    case 7: namahari="Minggu";break ;
    default : namahari="Salah";break ;
  }
  print(namahari);
}