
class DartDataTypes{


  String returnStringValue(int? param) {

    if (param == null ) return "Null Value is passed";

    int valuePassed = param ?? 1;

    if (valuePassed % 3 == 0 && valuePassed % 5 == 0) {
      return "FizzBuzz";
    }

    if(valuePassed % 3 == 0){
      return "Fizz";
    }

    if(valuePassed % 5 == 0) {
      return "Buzz";
    }

    return "Cannot be converted to Fizz, Buzz or FizBuzz ";
  }


}