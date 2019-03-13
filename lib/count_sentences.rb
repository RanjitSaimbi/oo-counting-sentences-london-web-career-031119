require 'pry'

class String

  def sentence?
    if self[-1] == "."
<<<<<<< HEAD
      true
    else
      false
    end
=======
      true 
    else
      false 
    end 
>>>>>>> 6bd2b4e052ea14f961b570c0a228a8f0d6ca8dbe
  end

  def question?
     if self[-1] == "?"
<<<<<<< HEAD
      true
    else
      false
    end
=======
      true 
    else
      false
    end 
>>>>>>> 6bd2b4e052ea14f961b570c0a228a8f0d6ca8dbe
  end

  def exclamation?
     if self[-1] == "!"
<<<<<<< HEAD
      true
    else
      false
    end
  end

  def count_sentences

    array = self.split(/\b?\.\s|\?\s|\!\s/)
    array.length

=======
      true 
    else
      false 
    end 
  end

  def count_sentences
    
    array = self.split("!" || "." || "?")
    binding.pry 
    puts "hfhf"
>>>>>>> 6bd2b4e052ea14f961b570c0a228a8f0d6ca8dbe
  end

end
