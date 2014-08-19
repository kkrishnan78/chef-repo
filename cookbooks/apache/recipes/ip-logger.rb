
log "The CentOS servers in your organization have the following FQDN/IP Addresses:- "

search("node", "platform:centos").each do |server|
	log "#{server["fqdn"]}/#{server["ipaddress"]}"
end