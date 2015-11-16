require 'chefspec'
require_relative 'spec_helper'

describe 'ca_certificates::default' do
  before { stub_resources }

  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

  it 'installs package' do
    expect(chef_run).to install_package('ca-certificates')
  end

  it 'does NOT run a execute with the default action' do
    expect(chef_run).to_not run_execute('update-ca-certificates')
  end

  it 'creates a remote_directory with the default action' do
    expect(chef_run).to create_remote_directory('/usr/local/share/ca-certificates/chef_added/')
  end
end
