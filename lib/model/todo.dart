class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: 'Morning Excercise',
      ),
      ToDo(id: '02', todoText: 'MAD Assignment', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Cricket Match',
      ),
      ToDo(
        id: '05',
        todoText: 'Work on mobile apps for 2 hour',
      ),
      ToDo(
        id: '06',
        todoText: 'Sehri with Friends',
      ),
    ];
  }
}
