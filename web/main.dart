import 'dart:html';


final UListElement toDoList = querySelector('#to-do-list') as UListElement;
final InputElement toDoInput = querySelector('#uname') as InputElement;

void main() {
  toDoInput.onChange.listen(addToDoItem);
  final passwordElement = querySelector("#psw")!;
  final button = querySelector("#btn")!;
}

void addToDoItem(Event e) {
  final newToDo = LIElement()..text = toDoInput.value;
  toDoInput.value = '';
  toDoList.children.add(newToDo);
}