####    params.pp    ####
#
# @author Alister Burrell (@alistarb)
# @created __year____month____day__ - __goto__IssueType #IssueID: IssueName
# @modified
# @license
# @source ssh://git@github.com:coull/puppet/modules/__puppet_class__/manifests/params.pp
# @local /opt/puppet/modules/__puppet_class__/manifests/params.pp
#
# Class: __puppet_class__::params
#
# This module manages __puppet_class__ params
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class __puppet_fqcn__ {

  case $::osfamily {
    'Debian': {
      $packages = ['__puppet_class__']
    }
    'Suse': {
      $packages = ['__puppet_class__']
    }
    'RedHat': {
      $packages = ['__puppet_class__']
    }
    default: {
      fail("Module ${module_name} is not supported on ${::operatingsystem}")
    }
  }
}
