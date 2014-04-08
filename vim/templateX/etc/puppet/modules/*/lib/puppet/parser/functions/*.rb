####    __basename__    ####
#
# @author Alister Burrell (@alistarb)
# @created __year____month____day__ - IssueType #IssueID: IssueName
# @modified 
# @license 
# @source ssh://git@github.com:coull/puppet/modules/<class>/lib/puppet/parser/functions/__basename__
# @local /opt/puppet/modules/<class>/lib/puppet/parser/functions/__basename__ 
module Puppet::Parser::Functions
  newfunction(:__puppet_function__, :type => :rvalue ) do |args|
    return $args[0]__goto__
  end
end

