function func1(arg) {
    return [arg]
};

function func2(arg) {
    return !func4(arg);
}

function func3(arg1, arg2) {
    return [...arg1, arg2]
};

function func4(arg) {
    var length = 0;

    while (arg[length] !== undefined) {
        length++;
    }

    return length;
};

console.log(func1(1));
console.log(func2([]));
console.log(func3([1, 2], 3));
console.log(func4([1, 2, 3]));