class PalindromesController < ApplicationController
  def input
     
  end

  def res
    @value = params[:query].to_i
    @palindromes = []
    (1..@value).each { |i|
      square = i * i
      if (square.to_s == square.to_s.reverse)
        @palindromes << [i, square]
      end
    }
    @count = @palindromes.length

  end
end
  