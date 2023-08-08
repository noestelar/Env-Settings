# Windows Terminal Profile and Settings 💻

![winterminal](https://github.com/Noe-ali/Env-Settings/assets/95829890/3b682138-93f3-4b41-a802-88fe77268b5a)

Welcome to the Windows Terminal Profile and Settings Repository! This repository houses configuration files for my personal picks on Windows Terminal setup this repository will still include other configurations on my PC, allowing you to easily personalize your terminal environment and make it more efficient and visually appealing.
## Getting Started
To use my configurations you will need the following stuff installed on your system (Currently Running Windows 11 22H2)
- Windows Powershell
- [OhMyPosh](https://ohmyposh.dev/)
- [Komorebi WM](https://github.com/LGUG2Z/komorebi)

## Repository Structure
```
/
├── Microsoft.PowerShell_profile.ps1
├── settings-backup.json
└── README.md
```
The Microsoft.PowerShell_profile.ps1 file contains individual profile settings files, each corresponding to a specific terminal profile (PowerShell)
settings-backup.json is the main Windows Terminal configuration file that includes all the profiles and global settings.

Usage
Open your settings.json file by typing ```ctrl``` + ```Shift``` + ```,``` on your terminal and replace all the content in settings-backup.json on your settings.json file.

To update your ohmyposh theme, just open your $PROFILE file with notepad or any other editor and pase the configuration inside.
To initialize Komorebi, just use the command ```komorebic-start```
Use version control (e.g., Git) to track changes and collaborate with others on your terminal setup.

Customization
Feel free to customize various aspects of your terminal environment:
You can add more themes to the "schemes" section of the settings-json, notice that to change the background, you'll need to remove the "backgroundImage" pointing to my OneDrive images for your own.

License
This repository is licensed under the MIT License, which means you are free to use, modify, and distribute the code as long as you include the original license text.

Enjoy your customized Windows Terminal experience! If you have any questions or encounter issues, feel free to open an issue. Happy coding!





