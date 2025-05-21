import 'package:bloc_test/bloc_test.dart';
import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/data/repository/cars_repository.dart';
import 'package:carrentino_v2/src/domain/bloc/home_screen/home_screen_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

@GenerateMocks([CarsRepository])
import 'home_screen_bloc_test.mocks.dart';

void main() {
  late HomeScreenBloc homeScreenBloc;
  late MockCarsRepository mockCarsRepository;

  setUp(() {
    mockCarsRepository = MockCarsRepository();
    homeScreenBloc = HomeScreenBloc();
  });

  tearDown(() {
    homeScreenBloc.close();
  });

  group('HomeScreenBloc', () {
    test('initial state is correct', () {
      expect(homeScreenBloc.state, const HomeScreenState());
    });

    blocTest<HomeScreenBloc, HomeScreenState>(
      'emits [loading, loaded] when cars are fetched successfully',
      build: () {
        when(mockCarsRepository.getCars()).thenAnswer((_) async => [CarData(id: '1')]);
        return homeScreenBloc;
      },
      act: (bloc) => bloc.add(const HomeScreenEvent.getCarList()),
      expect:
          () => [
            const HomeScreenState(isLoading: true),
            HomeScreenState(isLoading: false, cars: [CarCellModel(id: '1')]),
          ],
    );

    blocTest<HomeScreenBloc, HomeScreenState>(
      'emits [loading, empty] when no cars are fetched',
      build: () {
        when(mockCarsRepository.getCars()).thenAnswer((_) async => []);
        return homeScreenBloc;
      },
      act: (bloc) => bloc.add(const HomeScreenEvent.getCarList()),
      expect: () => [const HomeScreenState(isLoading: true), const HomeScreenState(isLoading: false, cars: [])],
    );

    blocTest<HomeScreenBloc, HomeScreenState>(
      'emits [loading, empty] when cars fetch fails',
      build: () {
        when(mockCarsRepository.getCars()).thenAnswer((_) async => null);
        return homeScreenBloc;
      },
      act: (bloc) => bloc.add(const HomeScreenEvent.getCarList()),
      expect: () => [const HomeScreenState(isLoading: true), const HomeScreenState(isLoading: false, cars: [])],
    );

    test('init() adds GetCarList event', () {
      homeScreenBloc.init();
      expect(homeScreenBloc.stream, emitsInOrder([const HomeScreenState(isLoading: true), isA<HomeScreenState>()]));
    });
  });
}

when(cars) {}

class MockCarsRepository {
  getCars() {}
}
