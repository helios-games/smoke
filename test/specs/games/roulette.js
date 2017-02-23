var expect = require('chai').expect;

describe('Roulette', function() {
  it('should be as expected', function () {
    browser.url('http://games.alexecollins.com/games/roulette');
    expect(browser.getTitle()).to.contain("Roulette");
    expect($('#balance').getText()).to.match(/^[.0-9]+$/);
  });
});
