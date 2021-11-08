/*import 'package:bloc/bloc.dart';
import '../pages/myaccountspage.dart';
import '../pages/myorderspage.dart';
import '../pages/homepage.dart';

enum NavigationEvents{
  HomePageClickedEvent,
  MyaccountClickedEvent,
  MyOrderClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => HomePage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents events) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent: yield HomePage();
      break;
      case NavigationEvents.MyaccountClickedEvent: yield MyOrdersPage();
      break;
      case NavigationEvents.MyOrderClickedEvent: yield MyAccountsPage();
      break;
    };
  }

}
*/
