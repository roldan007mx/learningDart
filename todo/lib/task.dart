class Task {
  Task (this.nombre);
  String nombre ;
  bool check = false;

  String get taskNombre {
    return nombre;
  }

  void checkTask() {
    check = !check;
    print("en tqsk");
  }
}
