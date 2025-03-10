void main() {
  // Key-value pairs
  var person = {
    'name': 'Rohit Sarkar',
    'name1':['rohit','joy'],
    'age': 22,
    'expe': '1 year'
  };

  print(person);
  print(person['name']);
  print(person['name1']);
  print(person['age']);

  // Adding a new key-value pair
  person['address'] = 'Dhaka';
  print(person);

  // Updating a value
  person['age'] = 28; // Should be an integer, not a string
  print(person);

  // Removing a key-value pair
  person.remove('expe');
  print(person);

  // Checking for keys and values
  print(person.containsKey('name'));  // true
  print(person.containsValue('Dhaka'));  // true

  // Printing keys, values, and length
  print(person.keys);
  print(person.values);
  print(person.length);

  // Additional information map
  var additionalInfo = {
    'Subject': 'CSE',
    'CGPA': 3.80
  };

  // Merging maps
  person.addAll(additionalInfo);
  print(person);

  // Converting keys and values to lists
  var keyList = person.keys.toList();
  var valueList = person.values.toList();

  print(keyList);
  print(valueList);
}



