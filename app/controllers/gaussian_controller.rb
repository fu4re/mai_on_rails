class GaussianController < ApplicationController
  def initialize
    @matrix = [
      [ 1, -2,  3, -4,  5],
      [-2,  5,  8, -3,  9],
      [ 5,  4,  7,  1, -1],
      [ 9,  7,  3,  5,  4]
    ]

    @size = @matrix.size
  end


  def index; end

  def solve
    (@size - 1).times do |k|
      (k + 1).upto(@size - 1) do |i|
        d = @matrix[i][k] / @matrix[k][k].to_f
        (k + 1).upto(@size) do |j|
          @matrix[i][j] -= @matrix[k][j] * d
        end
      end
    end

    (@size - 1).downto(0) do |i|
      d = @matrix[i][@size]
      (i + 1).upto(@size - 1) do |j|
        d -= @matrix[i][j] * @matrix[j][@size]
      end
      @matrix[i][@size] = d / @matrix[i][i].to_f
    end

    display_answers
  rescue => e
    raise e
  end
end
