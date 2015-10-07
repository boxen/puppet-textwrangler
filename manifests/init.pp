# Public: Install TextWrangler
#
# Usage:
#
#   include textwrangler
class textwrangler {
  package { 'TextWrangler':
    source   => 'https://s3.amazonaws.com/BBSW-download/TextWrangler_5.0.dmg',
    provider => 'appdmg'
  }
}
