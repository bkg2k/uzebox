@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\work\uzebox\trunk\demos\KeyboardFirmware\labels.tmp" -fI -W+ie -C V2 -o "C:\work\uzebox\trunk\demos\KeyboardFirmware\KeyboardFirmware.hex" -d "C:\work\uzebox\trunk\demos\KeyboardFirmware\KeyboardFirmware.obj" -e "C:\work\uzebox\trunk\demos\KeyboardFirmware\KeyboardFirmware.eep" -m "C:\work\uzebox\trunk\demos\KeyboardFirmware\KeyboardFirmware.map" "C:\work\uzebox\trunk\demos\KeyboardFirmware\KeyboardFirmware.asm"
