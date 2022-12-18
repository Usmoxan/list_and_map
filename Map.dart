void main() {
  Map map1 = {'username': 'Umarjon', 'password': 'pass@123'};
  print(map1);

  Map map2 = Map();
  map2['username'] = 'Umarjon';
  map2['password'] = 'pass#123';
  print(map2);

  Map map = {1: 'one', 2: 'two'};
  print(map);

  print(map.length);
  print(map.isEmpty);
  print(map.keys);
  print(map.values);
  print(map[2]);
  print(map.containsKey(2));
  print(map.containsValue('abd'));

  Map maps2 = {1: 'one', 2: 'two', 3: 'three', 4: 'four', 5: 'five'};
  maps2.remove(3);
  print(maps2);

  maps2.removeWhere((k, v) => v.startsWith('t'));
  print(maps2);

  maps2.clear();
  print(maps2);

  //add
  Map m1 = {1: 'one', 2: 'two'};
  Map m2 = {3: 'three', 4: 'four', 5: 'five'};
  m1.addAll(m2);
  print(m1);
  m1.addAll({6: 'six'});
  print(m1);

  //update
  Map mp = {1: 'one', 2: 'two'};
  //usul1
  mp[1] = 'ONE';
  print(mp);
//usul2
  mp.update(2, (value) => 'TWO');
  print(mp);

  //merge maps
  Map mapp1 = {1: 'one', 2: 'two'};
  Map mapp2 = {3: 'three'};
  Map mapp3 = {4: 'four', 5: 'five'};
//usul1
  Map newMap = {}
    ..addAll(mapp1)
    ..addAll(mapp2)
    ..addAll(mapp3);
  print(newMap);
  //usul2
  Map newMap2 = Map.from(mapp1)
    ..addAll(mapp2)
    ..addAll(mapp3);
  print(newMap);
  //usul3
  Map newMap3 = {...mapp1, ...mapp2, ...mapp3};
  print(newMap);

  //Map Iterate
  Map mm2 = {1: 'one', 2: 'two', 3: 'three', 4: 'four', 5: 'five'};

  //usul1
  mm2.forEach((key, value) {
    print('{key:$key,value:$value}');
  });

  //usul2
  mm2.entries.forEach((e) {
    print('{key:${e.key},value:${e.value}}');
  });
}
