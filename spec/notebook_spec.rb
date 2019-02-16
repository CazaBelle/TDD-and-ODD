require 'notebook'


RSpec.describe Notebook do
  
  let(:test_note) { double :test_note }
  subject(:notebook) { described_class.new() }
  
  context '#new' do 
    it 'is empty at initialization' do
      expect(notebook.notes).to be_empty
    end 
  end 

 context '#add_note' do 
  before(:each) do 
    allow(test_note).to receive(:new).and_return(test_note)
    notebook.add_note("hello", test_note)
  end 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
  it 'will add a note to notes array' do 
    expect(notebook.notes).to eq [test_note]
  end

  context '#print_note' do 
    before(:each) do 
      allow(test_note).to receive(:new).and_return(test_note)
      notebook.add_note("Test Note", test_note)
    end 

    it 'prints notes' do 
      allow(test_note).to receive(:text).and_return("Test Note")
    end 
      
  end 


 end 

end 



