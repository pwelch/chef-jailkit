maintainer       "Paul Welch"
maintainer_email "pwelch2004@gmail.com"
license          "Apache 2.0"
description      "Installs Jailkit"
version          "0.0.1"

%w{ubuntu debian}.each do |os|
  supports os
end
