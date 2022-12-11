# frozen_string_literal: true

require_relative "kakutaniquiz/version"
require "tty-prompt"
require_relative "quiz_database"

module Kakutaniquiz
  class Error < StandardError; end

  def self.quiz
    prompt = TTY::Prompt.new
    prompt.keypress("kakutaniクイズ　スタート！")
    Quiz.quizzes.each_index do |index|
      answer = prompt.select(Quiz.quizzes[index][:question], Quiz.quizzes[index][:choices])
      if answer == Quiz.quizzes[index][:correct_answer]
        puts Quiz.quizzes[index][:comment]
        puts "------------------"
      else
        puts Quiz.quizzes[index][:false_comment]
        puts "------------------"
      end
      prompt.keypress("次のクイズに進むにはエンターを押してね")
      puts "\n"
    end
    puts "すべてのクイズが出尽くしました。"
    puts "また挑戦してね！"
  end
end
