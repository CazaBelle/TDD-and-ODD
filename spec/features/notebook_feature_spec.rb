require 'notebook' 

describe 'features' do 
  before(:each) do 
    @notebook = Notebook.new
  end 

  it 'user can add a note with some text' do 
    expect(@notebook.add_note('Test note')).to eq 'Note added!'
    expect(@notebook.notes[0]).to be_a(Note)
  end 

  it 'user can see a list of all notes' do 
    @notebook.add_note('Test note1')
    @notebook.add_note('Test note2')
    expect { @notebook.print_notes }.to output("Test note1\nTest note2\n").to_stdout
  end 
end 