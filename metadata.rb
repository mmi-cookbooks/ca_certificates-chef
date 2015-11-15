name 'ca_certificates'
maintainer 'Rackspace'
maintainer_email 'sfo-devops@lists.rackspace.com'
license 'Apache 2.0'
description 'Installs runit and provides runit_service definition'
version '0.1.0'

recipe 'ca_certificates', 'Installs and configures root ssl certificates'

%w( ubuntu debian ).each do |os|
  supports os
end
