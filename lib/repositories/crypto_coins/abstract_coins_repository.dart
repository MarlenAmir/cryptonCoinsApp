import '../model/crypto_coin.dart';


abstract class AbstractCoinsRepository{
  Future<List<CryptoCoin>> getCoinsList();
}