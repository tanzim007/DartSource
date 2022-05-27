void main() {
//*variables
  var fname = "Abir";
  dynamic lname = "bhai";

  //var and dynamic works same!

  print(fname+" "+lname);

  const age = 10;
  final salary = 20;

  //final and const works same. the value will be unchangeble!

  print(age);
  print(salary);
//*for loop
  for(var i = 0;i<10;i++){
    // ${} দিয়ে " " এর ভেতরেও ভ্যারিয়েবল দিয়ে দেওয়া যায়!
    if (i==4){
      continue; //to skip 4 
    }

    if (i==8){
      break; //to stop at 8
    }
    print (i);
  }

  //এক্সাম্পল 
  final b = 3000;
  print("Actually i am sorry ${b}");

//*while loop

  var i1=0;
    while(i1<10){
      print(i1);
      i1++;
    }
//*do-while loop
  var i2=0;
    do{
      print(i2);
      i2++;
    }while(i2<10);

//* IF/Else

  var num = 20;
  String K = "kid";
  String M = "midage";
  String O = 'Old';
  if(num < 20){
    print(K);
  }
  else if (num < 45){
    print(M);
  }
  else{
    print(O);
  }

//*Lists
  //fixed List

  List mylist = List.filled(3,0);//(length,fill)
  mylist[0] = 'rain';
  mylist[1] = 'Go';
  mylist[2] = 'sun';

  print(mylist);
  //growable
  //using []
  var mylist2 = [];
  mylist2.add('hi');
  mylist2.add('helo');
  mylist2.add('heei');

  print(mylist2);
  //using 'empty'
  var items = List.empty(growable: true);

  items.add(1);
  items.add(11);
  items.add(111);
  items.add(1111);
  items.add(11111);
  items.add(1111);
  items.add(111);
  items.add(11);
  items.add(1);

  print(items);

// accessing lsit elemnets
  
  print(items[3]);
  print(mylist.elementAt(2));
  print('List is: $mylist2');

  var animals = List.empty(growable: true);
  animals.addAll(['Tiger','Bear','Dear','Hipp']);
  print(animals);

  var g = List.empty(growable: true);

  g.insert(0, 'Fifa');
  g.insert(1, 'COD');
  g.insert(2, 'Pox');
  g.insert(3, 'Gun');
  g.insert(4, 'Up');
  g.insert(5, 'Boobs');
  g.insert(6, 'Pussy');
  print(g);

//removing from list
  items.remove(11);
  g.removeAt(1);
  g.removeAt(1);
  print(items);
  print(g);

//replacing list element
  g.replaceRange(0, 5, ["UCL","Guns & Roses","muck","shit","Gone"]);
  print(g);

//***Mapping Function with literal*/
  var myMap = {

    "Name" : "Tanzim",
    "Age"  : "22",
    "Height" : "5 feet 6 inch"

  };

  // adding values to map at runtime
  
  myMap ["BD"] = "10 sep";

  print(myMap);
  // showing 1 data
  print(myMap["Name"]);

  //mapping by Constructor
  var map = new Map();
  map['Name'] = 'Goku';
  map['age'] = '2222';
  map['son'] = 'gohan';

  print(map);
  print(map['son']);

}