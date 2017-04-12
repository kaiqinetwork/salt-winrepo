skype-msi:
  '7.34.103':
    full_name: 'Skype™ 7.34'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.34.0.103.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.34.0.103.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.29.101':
    full_name: 'Skype™ 7.29'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.29.0.101.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.29.0.101.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.28.101':
    full_name: 'Skype™ 7.28'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.28.0.101.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.28.0.101.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.27.101':
    full_name: 'Skype™ 7.27'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.27.0.101.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.27.0.101.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.25.106':
    full_name: 'Skype™ 7.25'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.25.0.106.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.25.0.106.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.23.105':
    full_name: 'Skype™ 7.23'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.23.0.105.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.23.0.105.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
# you can always get latest msi from:
# http://www.skype.com/go/getskype-msi (but version number keeps increasing)
#
# for explanation of silent switches read:
# http://community.skype.com/t5/Windows-archive/Unattended-install/td-p/184628
# you can also check microsite http://skype.techygeekshome.info/
