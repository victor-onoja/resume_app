import 'package:flutter_bloc/flutter_bloc.dart';

class TabBarCubit extends Cubit<int> {
  TabBarCubit() : super(0);

  void setCurrentTab(int index) {
    emit(index);
  }
}
