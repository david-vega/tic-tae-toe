require 'spec_helper'

describe Board do
  subject { Board.create }

  it 'create a new Board' do
    expect{ subject.save! }.to_not raise_error
  end
end
