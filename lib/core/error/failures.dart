import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  Failure([List properties = const <dynamic>[]]);

  @override
  List<Object> get props => [];
}

// General Failure
class ServerFailure extends Failure {}

class CacheFailure extends Failure {}
