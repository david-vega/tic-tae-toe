require 'spec_helper'

describe Board do

  it 'create a new Board' do
    expect{ Board.new }.to_not raise_error
  end
end
