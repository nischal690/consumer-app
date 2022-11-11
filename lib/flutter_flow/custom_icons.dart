import 'package:flutter/widgets.dart';

class FFIcons {
  FFIcons._();

  static const String _messageFamily = 'Message';
  static const String _passwordFamily = 'Password';
  static const String _editFamily = 'Edit';
  static const String _calenderFamily = 'Calender';

  // message
  static const IconData kmessage = IconData(0xe900, fontFamily: _messageFamily);

  // password
  static const IconData klock = IconData(0xe900, fontFamily: _passwordFamily);

  // edit
  static const IconData kvector = IconData(0xe900, fontFamily: _editFamily);

  // calender
  static const IconData kcalendar =
      IconData(0xe900, fontFamily: _calenderFamily);
}
