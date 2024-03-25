import 'package:connectivity/connectivity.dart';

Future<bool> isInternetConnected() async {
  var connectivityResult = await Connectivity().checkConnectivity();
  return connectivityResult != ConnectivityResult.none;
}
