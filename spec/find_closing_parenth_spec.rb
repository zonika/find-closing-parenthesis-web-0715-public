require 'spec_helper'

describe "#find_closing_parenthesis" do
  let(:string) { "(()(()))" }

  it 'finds the closing parenthesis given the position of the opening parenthesis' do
    expect(find_closing_parenthesis(string, 3)).to eq(6)
  end
end