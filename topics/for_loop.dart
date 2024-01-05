void main() {
  //looping

  //for loop

  //print 20 times
  // start, control, increment
  // start  from 1, control when 20, increment by 1
  for (int i = 1; i <= 10; i++) {
    print('Hello World');
    if (i == 5) {
      break; //exit loop
    }
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; //skip
    }
    print('Hello New World: $i');
  }

  //nested loop
  for (int i = 1; i <= 5; i++) {
    //nested
    for(int j = 1; j <= 5; j++){
      print('$i --> $j');
    }
  }

  //infinite loop
  for (int i = 1; i > 0; i++) {
    print('Hello New World: $i');
  }
}
