void main(){
  var x = {'rhodry':10,'christian':20,'alip':30,'andre':40,'frizzy':50};
  print(x);
  print(x['rhodry']);
  x['rhodry']=50;
  print(x['Rhodry']);
  x.remove('rhodry');
  print(x);
  for(var isi in x.keys)
  {
    print('$isi = ${x[isi]}');
  }
}