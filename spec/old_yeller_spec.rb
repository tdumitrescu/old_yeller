require 'spec_helper'
require 'old_yeller'

describe OldYeller do
  describe '.bark' do
    let(:my_str) { "lalala" }

    subject { OldYeller.bark(my_str) }

    it 'adds a RUFF' do
      expect(subject).to match('RUFF')
    end

    it 'contains the given string' do
      expect(subject).to match(my_str)
    end
  end
end
