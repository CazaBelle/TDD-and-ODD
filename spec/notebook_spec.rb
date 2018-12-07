require 'notebook'
require 'note'

RSpec.describe Notebook do
  note = Note.new(:text)
  notebook = Notebook.new
  it 'is empty at initialization' do
    expect(notebook.notes).to be_empty
  end 
  
  it 'will add note to notebook' do
    expect(notebook.add(note)).to eq note
  end

end 



