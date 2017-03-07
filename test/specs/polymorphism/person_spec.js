var person = require('../../../app/assets/javascripts/polymorphism/person');
var assert = require('assert');

// Item should have name
describe('person', function(){
 it('should have name', 
  function(){
    assert.equal("dave", person.name);
  });

 });