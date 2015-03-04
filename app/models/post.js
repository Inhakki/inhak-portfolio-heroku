import DS from 'ember-data';

export default DS.Model.extend({
  title: DS.attr('string'),
  author: DS.attr('string'),
  post_type: DS.attr('string'),
  post_body: DS.attr('string'),
  created_at: DS.attr('string')
});
