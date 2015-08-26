# install Hyper-V (note: it needs a restart, but we do it with `vagrant provison`)
Install-WindowsFeature -Name Hyper-V -IncludeManagementTools # -Restart
