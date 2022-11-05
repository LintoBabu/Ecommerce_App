import 'package:flutter/material.dart';
import '../../widgets/custom_appbar.dart';

import '../../widgets/custom_navbar.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/cart';

  static Route route() {
    return MaterialPageRoute(
        settings: RouteSettings(name: routeName), builder: (_) => CartScreen());
  }

  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(title: 'Cart'),
        bottomNavigationBar: CustomNavBar(),
      ),
    );
  }
}
