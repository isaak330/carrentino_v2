part of 'new_car_bloc.dart';

@immutable
sealed class NewCarEvent {}

final class AddPhotoEvent extends NewCarEvent{
  final List<XFile> photos;

  AddPhotoEvent({required this.photos});
}