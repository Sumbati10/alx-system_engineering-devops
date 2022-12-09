# Installs puppet-lint, version 2.1.1

package { 'puppet-lint':
  ensure   => '2.5.1',
  provider => 'gem',
}
