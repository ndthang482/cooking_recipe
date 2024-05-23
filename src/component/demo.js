// file demo test task 3.
var a = 0;
function removeKdigits(num, k) {
    const stack = [];
    for (let digit of num) {
        while (stack.length > 0 && k > 0 && stack[stack.length - 1] > digit) {
            stack.pop();
            k--;
        } 
        stack.push(digit);
    }

    // If k is still greater than 0, remove the remaining digits from the end
    while (k > 0) {
        stack.pop();
        k--;
    }

    // Construct the result from the stack and remove leading zeros
    let result = stack.join('').replace(/^0+/, '');

    // If the result is an empty string, return "0"
    return result === '' ? '0' : result;
}

// Example usage:
console.log(removeKdigits("1432219", 3)); // Output: "1219"
console.log(removeKdigits("10200", 1));   // Output: "200"
console.log(removeKdigits("10", 2));      // Output: "0"
