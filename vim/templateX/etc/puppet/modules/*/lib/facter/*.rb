####    __basename__    ####
#
# @author Alister Burrell (@alistarb)
# @created __year____month____day__ - IssueType #IssueID: IssueName
# @modified 
# @license 
# @source ssh://git@github.com:coull/puppet/modules/<class>/lib/facter/__basename__
# @local /opt/puppet/modules/<class>/lib/facter/__basename__
Facter.add("__puppet_fact__") do
  setcode do
    Facter::Util::Resolution.exec('/bin/uname -i') # example__goto__
  end
end

