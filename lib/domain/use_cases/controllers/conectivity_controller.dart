import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get/get.dart';

class ConnectivityController extends GetxController {
  // Variable que va a estar recibiendo
  // El estado de la conexión
  final _connected = false.obs;

  set connectivity(ConnectivityResult connectivity) {
    _connected.value = connectivity != ConnectivityResult.none;
  }

  // Getters
  bool get connected => _connected.value;
}
