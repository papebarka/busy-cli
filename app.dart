/*
 * Application starter
 */

// Packages import

import 'dart:io';// Imports IO package to handle user inputs

void add(entry, todo){
    todo.add(entry);
    print(entry);
}

void main(){
    int option = 0;
    List<String> todo;

    print("Welcome to Busy!");
    print("Select an option");
    print("1. Add");
    print("2. Remove");
    print("3. List");

    String? optionSelect = stdin.readLineSync();

    if(optionSelect != null){
        option = int.parse(optionSelect);
        print("your choice is ${option}");
    }

    if(option == 1){
        todo = [];
        print("Add a new task");
        String? entry = stdin.readLineSync();
        add(entry, todo);
        print(todo);
    }
    //int option = int.parse(stdin.readLineSync());
}

