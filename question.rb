#generate a question for the player.  What does rand plus rand equal?

module MathGame
  class Question

    def initialize
      @first_number = Random.rand(1..20)
      @second_number = Random.rand(1..20)
      @answer = @first_number + @second_number
    end

    def question
      "what does #{@first_number} plus #{@second_number} equal?"
    end

    #answer is entered in using the get chomps method in the turn section.
    def correct?(answer)
      answer == @answer
    end

  end
end