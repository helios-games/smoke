var expect = require('chai').expect;

describe('Classic Slot', function() {
  it('should be as expected', function () {
    browser.url('http://games.alexecollins.com');
    browser.url('http://games.alexecollins.com/games/classic-slot');
    expect(browser.getTitle()).to.contain("Classic Slot");
    expect($('#balance').getText()).to.match(/^[.0-9]+$/);
  });
});
