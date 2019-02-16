require_relative 'note'

class Notebook

 attr_reader :note, :notes

  def initialize()
    @notes = []
  end

  def add_note(text, note=Note )
    @notes.push(note.new(text))
    p 'Note added!'
  end

  def print_notes
     @notes.map { |note| puts note.text }
  end

end 