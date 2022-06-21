/*
 * Todo Class
 */

class Todo {
    List<String>? todo;

    void display(){
        print(this.todo);
    }

    void add(entry){
        this.todo.add(entry);
    }

    bool delete(int itemId){
        if (this.todo.remove(itemId)){
            return true;
        }
        return false;
    }
}