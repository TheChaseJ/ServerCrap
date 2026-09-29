#  Remote Desktop and disable Network Level Authentication (if needed)
          Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' `
                             -Name "fDenyTSConnections" -Value 0 -Force
          Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' `
                             -Name "UserAuthentication" -Value 0 -Force
          Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' `
                             -Name "SecurityLayer" -Value 0 -Force
