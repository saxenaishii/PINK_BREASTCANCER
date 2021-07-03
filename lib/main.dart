import 'package:flutter/material.dart';
import 'package:flutterapp/pinkapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/pinkapp/generatedlandingpagewidget/GeneratedLandingpageWidget.dart';
import 'package:flutterapp/pinkapp/generatedselfexam1widget/GeneratedSelfexam1Widget.dart';
import 'package:flutterapp/pinkapp/generatedselfexam4widget/GeneratedSelfexam4Widget.dart';
import 'package:flutterapp/pinkapp/generatedsupportgroupwidget/GeneratedSupportgroupWidget.dart';
import 'package:flutterapp/pinkapp/generatedtreatment3widget/GeneratedTreatment3Widget.dart';
import 'package:flutterapp/pinkapp/generatedselfexam3widget/GeneratedSelfexam3Widget.dart';
import 'package:flutterapp/pinkapp/generatedselfexam2widget/GeneratedSelfexam2Widget.dart';
import 'package:flutterapp/pinkapp/generatedcommunitypagewidget/GeneratedCommunityPageWidget.dart';
import 'package:flutterapp/pinkapp/generatedcommunitypage1widget/GeneratedCommunityPage1Widget.dart';
import 'package:flutterapp/pinkapp/generatedsignuppagewidget/GeneratedSignuppageWidget.dart';
import 'package:flutterapp/pinkapp/generatedloginpagewidget/GeneratedLoginpageWidget.dart';
import 'package:flutterapp/pinkapp/generatedbotwidget/GeneratedBotWidget.dart';
import 'package:flutterapp/pinkapp/generatedbot2widget/GeneratedBot2Widget.dart';
import 'package:flutterapp/pinkapp/generatedreminderwidget/GeneratedReminderWidget.dart';
import 'package:flutterapp/pinkapp/generatedreminder2widget/GeneratedReminder2Widget.dart';
import 'package:flutterapp/pinkapp/generatedreminder0widget/GeneratedReminder0Widget.dart';
import 'package:flutterapp/pinkapp/generatedawareness2widget/GeneratedAwareness2Widget.dart';
import 'package:flutterapp/pinkapp/generatedawareness3widget/GeneratedAwareness3Widget.dart';
import 'package:flutterapp/pinkapp/generatedlayer2widget2/GeneratedLayer2Widget2.dart';
import 'package:flutterapp/pinkapp/generatedawareness1widget/GeneratedAwareness1Widget.dart';
import 'package:flutterapp/pinkapp/generatedtreatment1widget/GeneratedTreatment1Widget.dart';
import 'package:flutterapp/pinkapp/generatedawareness4widget/GeneratedAwareness4Widget.dart';
import 'package:flutterapp/pinkapp/generatedtreatmentwidget/GeneratedTreatmentWidget.dart';
import 'package:flutterapp/pinkapp/generatedtreatment2widget/GeneratedTreatment2Widget.dart';
import 'package:flutterapp/pinkapp/generatedcheckoutoutcommunitychannelwidget/GeneratedCheckoutoutCommunityChannelWidget.dart';
import 'package:flutterapp/pinkapp/generateddoctor2widget/GeneratedDoctor2Widget.dart';
import 'package:flutterapp/pinkapp/generateddoctor1widget/GeneratedDoctor1Widget.dart';

void main() {
  runApp(PINKApp());
}

class PINKApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLandingpageWidget',
      routes: {
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedLandingpageWidget': (context) => GeneratedLandingpageWidget(),
        '/GeneratedSelfexam1Widget': (context) => GeneratedSelfexam1Widget(),
        '/GeneratedSelfexam4Widget': (context) => GeneratedSelfexam4Widget(),
        '/GeneratedSupportgroupWidget': (context) => GeneratedSupportgroupWidget(),
        '/GeneratedTreatment3Widget': (context) => GeneratedTreatment3Widget(),
        '/GeneratedSelfexam3Widget': (context) => GeneratedSelfexam3Widget(),
        '/GeneratedSelfexam2Widget': (context) => GeneratedSelfexam2Widget(),
        '/GeneratedCommunityPageWidget': (context) => GeneratedCommunityPageWidget(),
        '/GeneratedCommunityPage1Widget': (context) => GeneratedCommunityPage1Widget(),
        '/GeneratedSignuppageWidget': (context) => GeneratedSignuppageWidget(),
        '/GeneratedLoginpageWidget': (context) => GeneratedLoginpageWidget(),
        '/GeneratedBotWidget': (context) => GeneratedBotWidget(),
        '/GeneratedBot2Widget': (context) => GeneratedBot2Widget(),
        '/GeneratedReminderWidget': (context) => GeneratedReminderWidget(),
        '/GeneratedReminder2Widget': (context) => GeneratedReminder2Widget(),
        '/GeneratedReminder0Widget': (context) => GeneratedReminder0Widget(),
        '/GeneratedAwareness2Widget': (context) => GeneratedAwareness2Widget(),
        '/GeneratedAwareness3Widget': (context) => GeneratedAwareness3Widget(),
        '/GeneratedLayer2Widget2': (context) => GeneratedLayer2Widget2(),
        '/GeneratedAwareness1Widget': (context) => GeneratedAwareness1Widget(),
        '/GeneratedTreatment1Widget': (context) => GeneratedTreatment1Widget(),
        '/GeneratedAwareness4Widget': (context) => GeneratedAwareness4Widget(),
        '/GeneratedTreatmentWidget': (context) => GeneratedTreatmentWidget(),
        '/GeneratedTreatment2Widget': (context) => GeneratedTreatment2Widget(),
        '/GeneratedCheckoutoutCommunityChannelWidget': (context) => GeneratedCheckoutoutCommunityChannelWidget(),
        '/GeneratedDoctor2Widget': (context) => GeneratedDoctor2Widget(),
        '/GeneratedDoctor1Widget': (context) => GeneratedDoctor1Widget(),
      },
    );
  }
}
