import 'package:grpc/grpc_web.dart';
import 'package:test_lms/generated/protos/UserInfo.pbgrpc.dart';

class ClientService {
  String baseUrl = 'dpo.systemdemo.ru';
  ClientService._internal();
  static final ClientService _instance = ClientService._internal();
  factory ClientService() => _instance;
  static ClientService get instance => _instance;
  late UserInfoClient _userInfoClient;
  Future<void> init(String token) async {
    _createChannel(token);
  }

  UserInfoClient get userInfoClient {
    return _userInfoClient;
  }

  _createChannel(String token) {
    final channel = GrpcWebClientChannel.xhr(Uri.parse('http://dpo.systemdemo.ru'));
    _userInfoClient =
        UserInfoClient(channel, options: CallOptions(metadata: {'Authorization': 'Bearer $token'}));
  }
}
