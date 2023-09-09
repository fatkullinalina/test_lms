import 'package:grpc/grpc.dart';
import 'package:test_lms/generated/protos/UserInfo.pbgrpc.dart';
import 'package:test_lms/generated/protos/empty.pb.dart';
import 'package:test_lms/service.dart';

Future<void> getShortName() async {
  try {
    var response = await ClientService.instance.userInfoClient.getCurrentUserShortName(Empty());
  } on GrpcError catch (e) {
    print(e);
  } catch (e) {
    print(e);
  }
}
