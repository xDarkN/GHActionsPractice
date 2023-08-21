const assert = require('assert');

describe('Simple Test Suite', () => {
  it('should pass if true is true', () => {
    assert.strictEqual(true, true);
  });

  it('should fail if true is not false', () => {
    assert.notStrictEqual(true, false);
  });
});
