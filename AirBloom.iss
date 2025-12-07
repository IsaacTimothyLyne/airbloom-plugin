[Setup]
AppName=AirBloom
AppVersion=1.0.0
DefaultDirName={autopf}\AirBloom
Compression=lzma2/ultra64
ArchitecturesInstallIn64BitMode=x64
OutputBaseFilename=AirBloom-Setup


SetupIconFile=icon.ico

[Files]
; VST3 to Common Files
Source: "Binaries\Windows\AirBloom.vst3"; \
        DestDir: "{cf64}\VST3"; Flags: recursesubdirs

; Presets to Documents
Source: "Presets\*"; \
        DestDir: "{userdocs}\AirBloom Presets"; Flags: recursesubdirs createallsubdirs

[Run]
; optional: open a README at the end
; Filename: "{userdocs}\AirBloom Presets\README.txt"; Flags: postinstall shellexec
