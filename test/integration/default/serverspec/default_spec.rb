# encoding: UTF-8
# License:: Apache License, Version 2.0
#

require_relative 'spec_helper'

describe package('ca-certificates') do
  it { should be_installed }
end

describe file('/usr/local/share/ca-certificates/chef_added/') do
  it { should be_directory }
  it { should be_owned_by 'root' }
  it { should be_grouped_into 'root' }
  it { should be_mode 644 }
end
