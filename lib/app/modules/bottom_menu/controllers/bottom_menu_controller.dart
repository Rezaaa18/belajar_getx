import 'package:get/get.dart';

class BottomMenuController extends GetxController {
 var selectedIndex = 0.obs;

 void onItemTapped(int index) {
  selectedIndex.value = index;
 }

  void changePage(int index) {
  }
}
