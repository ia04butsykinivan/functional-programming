var func1 = (arg) => [arg];

var func2 = arg => !arg.length;

var func3 = (arg1, arg2) => [...arg1, arg2];

var func4 = (arg) => arg.length;

console.log(func1(1));
console.log(func2([]));
console.log(func3([1, 2], 3));
console.log(func4([1, 2, 3]));