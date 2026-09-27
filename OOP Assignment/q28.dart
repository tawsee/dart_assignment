class Guest {
  String name;
  Guest(this.name);
}
class Room {
  int roomNumber;
  double price;
  Room(this.roomNumber, this.price);
}
class Reservation {
  Guest guest;
  Room room;
  Reservation(this.guest, this.room);
  void showReservation() {
    print("Guest: ${guest.name}");
    print("Room Number: ${room.roomNumber}");
    print("Room Price: ${room.price}");
  }
}
void main() {
  Guest guest = Guest("Tawsee");
  Room room = Room(77, 3000);
  Reservation reservation = Reservation(guest, room);
  reservation.showReservation();
}