class Appointment {
  String doctorName;
  String date;
  String time;
  bool isBooked;
  Appointment(this.doctorName, this.date, this.time, this.isBooked);
}

void main() {
  Appointment appointment1 = Appointment(
    'Dr.Ahmed',
    '15/10/2026',
    '8:00 AM',
    false,
  );

  Appointment appointment2 = Appointment(
    'Dr.Sara',
    '13/10/2026',
    '11:00 AM',
    true,
  );
  Appointment appointment3 = Appointment(
    'Dr.Ali',
    '16/10/2026',
    '9:00 AM',
    false,
  );

  List<Appointment> appointments = [appointment1, appointment2, appointment3];
  for (Appointment appointment in appointments) {
    print(
      '${appointment.doctorName} - ${appointment.date} - ${appointment.time}',
    );
  }
}
