require 'pessoa'

describe 'Atributos' do
  it "have_attributes" do
    pessoa = Pessoa.new
    pessoa.nome = 'miguel'
    pessoa.idade = 24

    expect(pessoa).to have_attributes(nome: a_string_starting_with('m'), idade: (a_value >= 24))
    expect(pessoa).to have_attributes(nome: starting_with('m'), idade: (be >= 24))
  end
end
