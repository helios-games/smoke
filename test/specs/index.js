var expect = require('chai').expect;

describe('Homepage', function() {
  it('should be as expected', function () {
    browser.url('http://games.alexecollins.com');
    expect(browser.getTitle()).to.contain("Welcome to Helios Games");
  });
});
