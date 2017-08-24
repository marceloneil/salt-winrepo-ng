office-2013_x64:
  'latest':
    full_name: 'Microsoft Office Professional Plus 2013 x64'
    installer: 'D:\2013_x64\setup.exe'
    install_flags: '/config D:\2013_x64\config.xml'
    uninstaller: '%PROGRAMFILES%\Common Files\Microsoft Shared\OFFICE15\Office Setup Controller\Setup.exe'
    uninstall_flags: '/uninstall'
    msiexec: False
    locale: en_US
    reboot: False