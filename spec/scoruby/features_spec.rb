require 'spec_helper'

describe Scoruby::Features do

  let(:features) {{ f2: true, f3: false }}
  
  it 'formats booleans' do
    expect(Scoruby::Features.new(features).formatted).to eq(f2: 't', f3: 'f')
  end
end