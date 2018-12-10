describe 'Classes' do
  it 'be_instance_of' do
    expect(10).to be_instance_of(Integer) # Exatamente a classe
  end

  it 'be_kind_of' do
    expect(10).to be_kind_of(Integer) # Pode ser por herança
  end

  it "be_a / be_an" do
    # Não tem diferença entre os dois,
    # são utilizados para dar a conotação correta as classes
    # além disso ambos tem a mesma funcionalidade do be_kind_of
    expect("ruby").to be_a(String)
    expect("doodle").to be_an(String)
  end

  it "respond_to" do
    expect("ruby").to respond_to(:size)
    expect("ruby").to respond_to(:count)
  end
end
