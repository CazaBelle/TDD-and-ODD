require_relative 'note'

class Notebook

 attr_reader :notes, :note

  def initialize
    @notes = []
  end

  def add(note)
    @note = note
  end

  #  def print_notes
  #     @@notes.map {|note| p note.text }
  #  end 
end 