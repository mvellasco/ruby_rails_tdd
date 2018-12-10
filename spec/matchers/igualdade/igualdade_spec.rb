describe 'Matchers de Igualdade' do
  it '#equal testa se é o mesmo objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
  end

  it '#be testa se é o mesmo objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to be(y)
  end

  it '#eql testa o valor dos objetos' do
    x = "ruby"
    y = "ruby"
    expect(x).to eql(y)
  end

  it '#eq testa o valor dos objetos' do
    x = "ruby"
    y = "ruby"
    expect(x).to eq(y)
  end
end
