part of 'new_car_bloc.dart';

final  class NewCarState {
  final List<XFile>? photos;
  NewCarState({
    this.photos,
  });

  NewCarState copyWith({
    List<XFile>? photos,
  }) => NewCarComplete(photos: this.photos);
}

final class NewCarInitial extends NewCarState {}

final class NewCarComplete extends NewCarState{
  final List<XFile>? photos;
  NewCarComplete({
     this.photos,
});

  NewCarComplete copyWith({
    List<XFile>? photos,
}) => NewCarComplete(photos: this.photos);
}