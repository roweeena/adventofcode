require 'rspec'
require_relative 'day14'
describe ExtendedPolymerization do
  describe '#split' do
    it 'prints the right string' do
      output = described_class.new.split('NNCB')
      expect(output).to eq %w[NN NC CB]
    end
  end
end
