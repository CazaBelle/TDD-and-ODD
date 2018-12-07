require 'note'

RSpec.describe Note do 
  let(:text) { double :text }
  note = Note.new(:text)
  
  it 'creates a notes' do 
    expect(note).to respond_to.with(1).argument
  end 

  it 'stores text in the object' do 
    note = Note.new(:text)
    expect(note.text).to eq :text
  end 

  # it 'are stored in the Notebook' do 
  #   expect(Notebook.)
  # end 
end 