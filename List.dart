void main() {
  //Bu yerda List e'lon qilinyapti
  var mylist = [];
  //Bu yerda Listga qo'shilyapti
  mylist.add(15);
  mylist.add(16);
  mylist.add(17);

  print(mylist.length);
  print(mylist.isEmpty);
  print(mylist.first);
  print(mylist.last);
  print(mylist);
  print(mylist.reversed);

  //Bu yerda List ga insert  qilinyapti
  var listInsert = [0,1,2,3];
  listInsert.insert(2, 999);
  print(listInsert);

  //Bu yerda list index bilan update qilinyapti
  var list1 = [10,11,12,13];
  list1[0] = 33;
  print(list1);
  list1.replaceRange(0, 2, [55,66,44]);
  print(list1);

  //Bu yerda list dan olib tashlanyapti
  var list_item = [12,13,14,15];
  //bu yerda listdagi obyektni o'ziniberish orqali olib tashlanyapti
  list_item.remove(14);
  print(list_item);
  //Bu yerda listdagi obyektni index ini berish orqali olib tashlanyapti
  list_item.removeAt(1);
  print(list_item);


}
