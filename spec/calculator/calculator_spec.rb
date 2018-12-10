require 'calculator'

describe Calculator do
  context '#sum' do
    it "with positive numbers" do
      result = subject.sum(5, 7)
      expect(result).to eq(12)
    end

    it "with negative numbers" do
      result = subject.sum(-2, -9)
      expect(result).to eq(-11)
    end

    it "with positive and negative numbers" do
      result = subject.sum(-2, 9)
      expect(result).to eq(7)
    end
    
  end
end
