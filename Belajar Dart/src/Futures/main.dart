void main(){
//  final myFuture = Future((){
//    print('Create the future');
//    return 12;
//  });
//  print('main() done');

  /**
   * getOrder,  berisi future yang masih uncompleted
   * then(), menangani kondisi completed with data
   * catchError(), menangani kondisi completed with error
   * whenComplete(), method dijalankan ketika suatu fungsi future selesai dijalankan tak peduli apakah menghasilkan nilai/error
   */
  getOrder().then((value) => print('You order: $value'))
            .catchError((error) => print('Sorry. $error'))
            .whenComplete(() => print('Thank you'));
  print('Getting your order...');
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