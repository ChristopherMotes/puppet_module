class puppet_module {
package { 'puppet_agent':
  ensure => 'present',
  }
}
