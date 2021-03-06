require 'spec_helper'

describe 'protobuf' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen',
      :boxen_user => 'testuser',
    }
  end

  it { should include_class('homebrew') }
  it { should contain_homebrew__formula('protobuf') }
  it { should contain_package('boxen/brews/protobuf') }
end
