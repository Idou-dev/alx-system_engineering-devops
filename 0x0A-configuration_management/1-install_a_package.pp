#install flask using puppet
package {'falsk':
  ensure   => '2.1.0',
  provider => 'pip3'
}
