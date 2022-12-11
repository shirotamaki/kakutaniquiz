# frozen_string_literal: true

require_relative "kakutaniquiz/version"
require "tty-prompt"
require_relative "quiz_database"

module Kakutaniquiz
  class Error < StandardError; end

  def self.quiz
    prompt = TTY::Prompt.new
    answer = prompt.select(Quiz.quizzes[0][:question], Quiz.quizzes[0][:choices])
    if answer == Quiz.quizzes[0][:correct_answer]
      puts Quiz.quizzes[0][:comment]
    else
      puts Quiz.quizzes[0][:false_comment]
    end
  end
end
