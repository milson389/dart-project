void main() async {
  print('Getting your order...');
  try{
    var order = await getOrder();
    print('you order: $order');
  }catch(error){
    print('Sorry. $error');
  }finally{
    print('Thank You');
  }

}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    var isStockAvailable = false;
    if(isStockAvailable){
      return 'Coffee Boba';
    }else{
      throw 'Our stock is not enough';
    }
  });
}