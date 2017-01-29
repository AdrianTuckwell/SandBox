var stock_2x4 = require('../../../app/assets/javascripts/1d_optimizer/stock_2x4');
var assert = require('assert');

// Item should have name
describe('stock_2x4', function(){
 it('should have name', 
  function(){
    assert.equal("2 by 4", stock_2x4.name);
  });

 // Item should have length
 it('should have length', 
  function(){
    assert.equal(2.4, stock_2x4.length);
  });

 // Item should have length
 it('should check total', 
  function(){
    assert.equal(5, stock_2x4.length);
  });

});
