require 'spec_helper'

describe 'Adam Snark Rabbit' do
  describe service('adam_xmpp_server') do
    it { should be_running }
  end
end
