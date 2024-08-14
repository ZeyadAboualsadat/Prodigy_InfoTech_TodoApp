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
      ToDo(id: '01', todoText: 'Read 4 pages', isDone: true ),
      ToDo(id: '02', todoText: 'Study flutter', isDone: true ),
      ToDo(id: '05', todoText: 'Buy groceries', ),
      ToDo(id: '06', todoText: 'make prodigy ToDo app', ),
    ];
  }
}