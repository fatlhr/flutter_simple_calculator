import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'operations_state.dart';

class OperationsCubit extends Cubit<OperationsState> {
  OperationsCubit() : super(OperationsInitial());
}
