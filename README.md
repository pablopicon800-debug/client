# _pabl client v1.0.0

A custom client-side mod for Minecraft 1.21.11 (Fabric)

## Features

| Feature | Description |
|---------|-------------|
| FPS Display | Show FPS counter on screen |
| CPS Display | Show clicks per second |
| Keystrokes | Show WASD and space keys |
| Coordinates | Show XYZ position |
| Armor Status | Show armor durability |
| Click Animation | Visual feedback when clicking |
| Remove Particles | Hide all particle effects |
| Small Totem | Make totem smaller in hand |
| Small Shield | Make shield smaller in hand |
| Gray HUD | Customizable gray color scheme |

## Controls

- **Right Shift**: Open settings menu

## Installation (For Users)

### Prerequisites
- Minecraft Java Edition 1.21.11
- Fabric Loader 0.16.9 or higher
- Fabric API 0.139.5 or higher

### Steps
1. Download the compiled JAR file (pabl-client-1.0.0.jar)
2. Copy it to your `.minecraft/mods` folder
3. Launch Minecraft with Fabric profile
4. Press **Right Shift** in-game to open settings

## Building from Source (For Developers)

### Prerequisites
- Java Development Kit (JDK) 21
- Git (optional)

### Windows
1. Extract this ZIP file
2. Double-click `BUILD_WINDOWS.bat`
3. Wait for the build to complete
4. Find the JAR in `build/libs/pabl-client-1.0.0.jar`

### Mac/Linux
1. Extract this ZIP file
2. Open terminal in the mod folder
3. Run: `chmod +x BUILD_MAC_LINUX.sh`
4. Run: `./BUILD_MAC_LINUX.sh`
5. Find the JAR in `build/libs/pabl-client-1.0.0.jar`

### Manual Build
```bash
# Windows
gradlew.bat build

# Mac/Linux
./gradlew build
```

## Configuration

After first launch, a config file will be created at:
- **Windows**: `%appdata%\.minecraft\config\pablclient.json`
- **Mac**: `~/Library/Application Support/minecraft/config/pablclient.json`
- **Linux**: `~/.minecraft/config/pablclient.json`

You can edit this file manually or use the in-game settings menu (Right Shift).

## Troubleshooting

**Game crashes on startup?**
- Make sure you have Fabric Loader 1.21.11 installed
- Make sure Fabric API is installed
- Check that all mods are for version 1.21.11

**Settings not saving?**
- Check that the config folder is writable
- Try running Minecraft as administrator (Windows)

**HUD not showing?**
- Press F1 to toggle HUD visibility
- Check settings menu (Right Shift) to make sure HUD elements are enabled

## Credits

- Mod created for: **_pabl**
- Minecraft: Mojang/Microsoft
- Fabric: FabricMC Team

## License

This mod is provided as-is for personal use.
Do not redistribute without permission.

---

*Built with Fabric for Minecraft 1.21.11*
