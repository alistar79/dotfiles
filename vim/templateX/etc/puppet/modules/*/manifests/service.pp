####    service.pp    ####
#
# @author Alister Burrell (@alistarb)
# @created __year____month____day__ - __goto__IssueType #IssueID: IssueName
# @modified
# @license
# @source ssh://git@github.com:coull/puppet/modules/__puppet_class__/manifests/service.pp
# @local /opt/puppet/modules/__puppet_class__/manifests/service.pp
#
# Class: __puppet_class__::service
#
# This module manages __puppet_class__ service
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

  service { '__puppet_class__':
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}
