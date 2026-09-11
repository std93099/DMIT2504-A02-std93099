// I need a function that:
//  - takes a string input (word lookup)
//  - places it into the base string for the dictionary API
//  - generates a new Uri instance for that URL
//  - makes an http GET request to that URL (need dart:http library)
//  - attempts to decode the body of that response into JSON & returns that data
//
//  This is definitely a lot of words for some fairly 'simple' code... what would this look like in JavaScript?
//     const data = fetch(myURL).then(r => r.json());
//
//  but in Dart, we have to do a lot of those steps manually, especially because it's a strongly typed language.