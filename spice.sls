spice:
  'latest':
    full_name: 'Spice Guest Tools'
    installer: 'https://www.spice-space.org/download/windows/spice-guest-tools/spice-guest-tools-latest.exe'
    install_flags: '/S'
    uninstaller: '%PROGRAMFILES(x86)%\SPICE Guest Tools\Uninstall spice-guest-tools.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: True