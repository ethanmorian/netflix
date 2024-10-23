import 'package:get_it/get_it.dart';
import 'package:netflix/core/network/dio_client.dart';

final sl = GetIt.instance;

void setupServiceLocator() {
  sl.registerSingleton<DioClient>(DioClient());
}
