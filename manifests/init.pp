#######################################
# rubygems module
# original by luke kanies
# http://github.com/lak
# adapted by  Puzzle ITC 
# haerry+puppet(at)puzzle.ch
#######################################

class rubygems {
	package { rubygems: ensure => installed }
}
