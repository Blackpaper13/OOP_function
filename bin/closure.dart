void main(List<String> args) {
    //Definition 1 :
    //A closure is a function that has access to parent scope, even after the scope has closed

    String message = "dart was good";
    
    Function showMessage = () {
        message = "Dart was Good";
        print(message);
    };

    showMessage();


    //definition 2 :
    //A closure is a function object that has access to variable in its lexical scope,
    //even when the function is used outside of its original scope.

    Function talk = () {
      String msg = "Hi";

      Function say = () {
        msg = "Hello ";
        print(msg);
      };
      return say;
    };

    Function speak = talk();

    speak();
}