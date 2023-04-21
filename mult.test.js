const multiply = require('./multiply');

test('multiply two numbers', () => {
  expect(multiply(4, 8)).toBe(32);
});
