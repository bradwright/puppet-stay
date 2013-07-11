# Public: Install Stay into /Applications.
#
# Examples
#
#   include stay
class stay {
  package { 'stay':
    provider   => 'compressed_app',
    source => 'http://cordlessdog.com/stay/versions/Stay%201.2.2.zip'
  }
}
