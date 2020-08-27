import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:syncfusion_flutter_core/core.dart';

import '../../../model.dart';

void main() {
  // Register your license here
  SyncfusionLicense.registerLicense(null);
  return runApp(CalendarApp());
}

class CalendarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Calendar Demo', home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  MyHomePage({Key key}) : super(key: key);
  SubItem sample;
  @override
  _MyHomePageState createState() => _MyHomePageState(sample);
}

class _MyHomePageState extends State<MyHomePage> {
  _MyHomePageState(this.sample);

  final SubItem sample;
  bool panelOpen;
  final ValueNotifier<bool> frontPanelVisible = ValueNotifier<bool>(true);
  List<String> subjectCollection;
  List<Color> colorCollection;
  List<Meeting> meetings;
  MeetingDataSource events;
  DateTime selectedDate;

  @override
  void initState() {
    panelOpen = frontPanelVisible.value;
    frontPanelVisible.addListener(_subscribeToValueNotifier);
    meetings = <Meeting>[];
    selectedDate = DateTime.now();
    addAppointmentDetails();
    addAppointments();
    events = MeetingDataSource(meetings);
    super.initState();
    print(events);
  }

  void _subscribeToValueNotifier() => panelOpen = frontPanelVisible.value;

  @override
  void didUpdateWidget(MyHomePage oldWidget) {
    super.didUpdateWidget(oldWidget);
    frontPanelVisible.removeListener(_subscribeToValueNotifier);
    frontPanelVisible.addListener(_subscribeToValueNotifier);
  }

  void addAppointmentDetails() {
    subjectCollection = <String>[];
    subjectCollection.add('Vorstandssitzung');
    subjectCollection.add('Clubheim Aufräumen');
    subjectCollection.add('Ausbilder Sitzung');
    subjectCollection.add('Veranstaltung 1');
    subjectCollection.add('Veranstaltung 2');
    subjectCollection.add('Veranstaltung 3');
    subjectCollection.add('Veranstaltung 4');
    subjectCollection.add('Veranstaltung 5');
    subjectCollection.add('Veranstaltung 6');
    subjectCollection.add('Veranstaltung 7');

    colorCollection = <Color>[];
    colorCollection.add(const Color(0xFF0F8644));
    colorCollection.add(const Color(0xFF8B1FA9));
    colorCollection.add(const Color(0xFFD20100));
    colorCollection.add(const Color(0xFFFC571D));
    colorCollection.add(const Color(0xFF36B37B));
    colorCollection.add(const Color(0xFF01A1EF));
    colorCollection.add(const Color(0xFF3D4FB5));
    colorCollection.add(const Color(0xFFE47C73));
    colorCollection.add(const Color(0xFF636363));
    colorCollection.add(const Color(0xFF0A8043));
  }

  void addAppointments() {
    final Random random = Random();
    final DateTime rangeStartDate =
        DateTime.now().add(const Duration(days: -(365 ~/ 2)));
    final DateTime rangeEndDate = DateTime.now().add(const Duration(days: 365));
    for (DateTime i = rangeStartDate;
        i.isBefore(rangeEndDate);
        i = i.add(const Duration(days: 1))) {
      final DateTime date = i;
      final int count = 1 + random.nextInt(3);
      for (int j = 0; j < count; j++) {
        final DateTime startDate = DateTime(
            date.year, date.month, date.day, 8 + random.nextInt(8), 0, 0);
        meetings.add(Meeting(
            subjectCollection[random.nextInt(7)],
            '',
            '',
            null,
            startDate,
            startDate.add(Duration(hours: random.nextInt(3))),
            colorCollection[random.nextInt(9)],
            false,
            '',
            '',
            ''));
      }
    }

    // added recurrence appointment
    meetings.add(Meeting(
        'Hallenbad Training',
        '',
        '',
        null,
        DateTime(
          2020,
          1,
          1,
          19,
        ),
        DateTime(2020, 1, 1, 21),
        colorCollection[6],
        false,
        '',
        '',
        'FREQ=WEEKLY;BYDAY=FR;INTERVAL=1'));
  }

  void onViewChanged(ViewChangedDetails visibleDatesChangedDetails) {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      final DateTime currentViewDate = visibleDatesChangedDetails
          .visibleDates[visibleDatesChangedDetails.visibleDates.length ~/ 2];
      if (currentViewDate.month == DateTime.now().month &&
          currentViewDate.year == DateTime.now().year) {
        selectedDate = DateTime.now();
      } else {
        selectedDate =
            DateTime(currentViewDate.year, currentViewDate.month, 01);
      }
      setState(() {});
    });
  }

  MeetingDataSource _calendarDataSource;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SfCalendar(
            view: CalendarView.month,
            initialSelectedDate: selectedDate,
            dataSource: events,
            firstDayOfWeek: 1, // Monday

            // by default the month appointment display mode set as Indicator, we can
            // change the display mode as appointment using the appointment display mode
            // property
            monthViewSettings: MonthViewSettings(
              appointmentDisplayMode: MonthAppointmentDisplayMode.appointment,
              navigationDirection: MonthNavigationDirection.vertical,
              dayFormat: 'EEE',
              showAgenda: true,
            )));
  }
}

class MeetingDataSource extends CalendarDataSource {
  MeetingDataSource(this.source);

  List<Meeting> source;

  @override
  List<dynamic> get appointments => source;

  @override
  DateTime getStartTime(int index) {
    return source[index].from;
  }

  @override
  DateTime getEndTime(int index) {
    return source[index].to;
  }

  @override
  bool isAllDay(int index) {
    return source[index].isAllDay;
  }

  @override
  String getSubject(int index) {
    return source[index].eventName;
  }

  @override
  String getStartTimeZone(int index) {
    return source[index].startTimeZone;
  }

  @override
  String getEndTimeZone(int index) {
    return source[index].endTimeZone;
  }

  @override
  Color getColor(int index) {
    return source[index].background;
  }

  @override
  String getRecurrenceRule(int index) {
    return source[index].recurrenceRule;
  }
}

class Meeting {
  Meeting(
      this.eventName,
      this.organizer,
      this.contactID,
      this.capacity,
      this.from,
      this.to,
      this.background,
      this.isAllDay,
      this.startTimeZone,
      this.endTimeZone,
      this.recurrenceRule);

  String eventName;
  String organizer;
  String contactID;
  int capacity;
  DateTime from;
  DateTime to;
  Color background;
  bool isAllDay;
  String startTimeZone;
  String endTimeZone;
  String recurrenceRule;
}
