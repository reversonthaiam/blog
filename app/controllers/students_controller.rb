class StudentsController < ApplicationController
  def index
    @students = [
      {nome: "Revin", telefone: "6283672844"},
      {nome: "Pedro", telefone: "6283845992"},
      {nome: "Joao", telefone: "6283845992"},
      {nome: "Silveira", telefone: "6283845992"}

    ]
  end
end