part of 'juice_bloc.dart';

abstract class JuiceEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class JuiceLoadEvent extends JuiceEvent {}
