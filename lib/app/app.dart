import 'package:shoesshop/ui/login/login_page_view.dart';
import 'package:shoesshop/ui/product/product_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(
  dependencies: [
    LazySingleton(classType: NavigationService),
  ],
  routes: [
    MaterialRoute(page: LoginPageView, initial: true),
    CupertinoRoute(page: ProductView)
  ],
)
class AppSetup {}
