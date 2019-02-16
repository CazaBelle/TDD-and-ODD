require 'note'

RSpec.describe Note do 
  subject(:note) { described_class.new('Test Note')}
  
  context '#new' do 
    it 'it takes in text at initialize' do 
      expect(note).to respond_to.with(1).argument
    end 
  end 

  context '#show_text' do
    it 'stores text value' do 
      expect(note.show_text).to eq 'Test Note'
    end 
  end

end 