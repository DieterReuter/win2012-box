
# List all available network adaptors
Get-NetAdapter

# Create new external virtual switch
New-VMSwitch -Name "vEthernet (External)" -Notes "External vEthernet Switch" -NetAdapterName "Ethernet 2" -AllowManagementOS $true

# Create new internal virtual switch
New-VMSwitch -Name "vEthernet (Internal)" -SwitchType Internal -Notes "Internal vEthernet Switch"

# List all virtual network switches
Get-VMSwitch
