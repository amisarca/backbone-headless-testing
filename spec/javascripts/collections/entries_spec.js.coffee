describe 'Entries', ->
  it 'create a correct entry', ->
    entry = new BackboneHeadlessTesting.Models.Entry(name: 'Test Name')
    expect(entry.get('name')).toEqual 'Test Name'
