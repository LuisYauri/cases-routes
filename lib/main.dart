import 'package:cases_routes/case4/login-user-case-4.dart';
import 'package:cases_routes/case5/membership-case-5.dart';
import 'package:cases_routes/pages/home_page.dart';
import 'package:flutter/material.dart';

import 'case1/page1.dart';
import 'case1/page2.dart';
import 'case2/home-case-2.dart';
import 'case2/loading-case-2.dart';
import 'case2/profile-case-2.dart';
import 'case3/list-hotel-case-3.dart';
import 'case3/login-hotel-case-3.dart';
import 'case4/list-user-case-4.dart';
import 'case4/logout-user-case-4.dart';
import 'case4/profile-user-case-4.dart';
import 'case5/credit-card-case-5.dart';
import 'case5/list-benefits-case-5.dart';
import 'case5/loading-case-5.dart';
import 'case5/successful-case-5.dart';

void main() => runApp(MaterialApp(
      home: Page1(),
      routes: {
        '/home-page': (BuildContext context) => HomePage(),
        '/page1': (BuildContext context) => Page1(),
        '/page2': (BuildContext context) => Page2(),
        '/home-case-2': (BuildContext context) => HomeCase2(),
        '/loading-case-2': (BuildContext context) => LoadingCase2(),
        '/profile-case-2': (BuildContext context) => ProfileCase2(),
        '/login-hotel-case-3': (BuildContext context) => LoginHotelCase3(),
        '/list-hotel-case-3': (BuildContext context) => ListHotelCase3(),
        '/login-user-case-4': (BuildContext context) => LoginUserCase4(),
        '/list-user-case-4': (BuildContext context) => ListUserCase4(),
        '/profile-user-case-4': (BuildContext context) => ProfileUserCase4(),
        '/logout-user-case-4': (BuildContext context) => LogoutUserCase4(),
        '/membership-benefits-case-5': (BuildContext context) =>
            MembershipCase5(),
        '/list-benefits-case-5': (BuildContext context) => ListBenefitsCase5(),
        '/credit-card-case-5': (BuildContext context) => CreditCardCase5(),
        '/loading-case-5': (BuildContext context) => LoadingCase5(),
        '/successful-case-5': (BuildContext context) => SuccessfulCase5(),
      },
    ));
