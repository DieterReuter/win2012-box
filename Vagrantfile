# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "windows_2012_r2"

  config.vm.define "win2012-box", primary: true do |box|
    ["vmware_fusion", "vmware_workstation"].each do |provider|
      box.vm.provider provider do |v, override|
        v.gui = true
        v.vmx["memsize"] = "4096"
        v.vmx["numvcpus"] = "2"
        v.vmx["vhv.enable"] = "TRUE"
        v.vmx["hypervisor.cpuid.v0"] = "FALSE"
      end
    end
  end

  
end
