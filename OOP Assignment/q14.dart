class Notification {
  String displayNotification() {
    return "Notification message";
  }
}
class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "received a Email.";
  }
}
class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "received a SMS.";
  }
}
void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}