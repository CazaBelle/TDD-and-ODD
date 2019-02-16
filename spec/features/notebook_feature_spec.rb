require 'notebook' 

describe 'features' do 
  before(:each) do 
    @notebook = Notebook.new
  end 

  it 'user can add a note with some text' do 
    expect(@notebook.add_note(''))
  end 

end 