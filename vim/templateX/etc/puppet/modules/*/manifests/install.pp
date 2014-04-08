####    install.pp    ####
#
# @author Alister Burrell (@alistarb)
# @created __year____month____day__ - __goto__IssueType #IssueID: IssueName
# @modified
# @license
# @source ssh://git@github.com:coull/puppet/modules/__puppet_class__/manifests/install.pp
# @local /opt/puppet/modules/__puppet_class__/manifests/install.pp
#
# Class: __puppet_class__::install
#
# This module manages __puppet_class__ installation
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

  Package {  ensure => installed }
  package {
    [
      $__puppet_class__::packages,
      '__puppet_class__',
    ]:
  }
}
