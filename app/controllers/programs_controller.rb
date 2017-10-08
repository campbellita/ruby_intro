class ProgramsController < ApplicationController
  def home
    # Your code goes below.

    @your_output = "Hello world"

    render("programs/home.html.erb")
  end

  def first_program
    # Your code goes below.

    @your_output = "Replace this string with your output."

    render("programs/first_program.html.erb")
  end

  def second_program
    # Your code goes below.

    @your_output = "Replace this string with your output."

    render("programs/second_program.html.erb")
  end

  def third_program
    numbers = (1..999).to_a

    # Your code goes below.

    @your_output = "Replace this string with your output."

    render("programs/third_program.html.erb")
  end
end
