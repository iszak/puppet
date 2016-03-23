source 'https://rubygems.org'

gem 'librarian-puppet', '~> 2.2.1'

if puppet_version = ENV['PUPPET_GEM_VERSION']
  gem 'puppet', puppet_version, :require => false
else
  gem 'puppet', :require => false
end

if facter_version = ENV['FACTER_GEM_VERSION']
  gem 'facter', facter_version, :require => false
else
  gem 'facter', :require => false
end


group :development do
  gem 'rake', '~> 11.1.1'
  gem 'hiera', '~> 3.1.0'

  gem 'puppetlabs_spec_helper', '~> 1.1.1'

  gem 'puppet-lint', '~> 1.1.0'
  gem 'puppet-syntax', '~> 2.1.0'
  gem 'metadata-json-lint', '~> 0.0.11'
end
