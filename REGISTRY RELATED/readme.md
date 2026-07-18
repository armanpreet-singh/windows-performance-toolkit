# Registry Related

The **Registry Related** module contains Windows Registry (`.reg`) tweaks that modify built-in Windows features, File Explorer behavior, notifications, updates, and other operating system components.

These tweaks are intended for users who want greater control over Windows by disabling unnecessary features and reducing background activity.

> ⚠️ Administrator privileges are required to apply these registry modifications.

> ⚠️ Create a **System Restore Point** before applying any registry tweak.

---

# How to Apply

1. Right-click the desired `.reg` file.
2. Select **Merge**.
3. Accept the User Account Control (UAC) prompt.
4. Click **Yes** when Registry Editor asks for confirmation.
5. Restart Windows (or Windows Explorer if required).

---

# Included Tweaks

| Registry File | Description |
|--------------|-------------|
| Disable Automatic Folder Discovery (default).reg | Disables automatic folder type discovery in File Explorer. |
| Disable Automatic Updates (default).reg | Disables automatic Windows Updates. |
| Disable Background Apps (default).reg | Prevents Windows apps from running in the background. |
| Disable Delivery Optimization (default).reg | Disables Delivery Optimization for Windows Update downloads. |
| Disable Drivers from Windows Update.reg | Prevents Windows Update from automatically installing hardware drivers. |
| Disable Gallery (default).reg | Removes the Gallery feature from File Explorer. |
| Disable Give Access To Menu (default).reg | Removes the "Give Access To" context menu entry. |
| Disable Network Navigation Pane (default).reg | Removes the Network section from File Explorer's navigation pane. |
| Disable Recall Support (default).reg | Disables Windows Recall (supported versions only). |
| Disable Store App Archiving (default).reg | Prevents Windows from automatically archiving unused Microsoft Store apps. |
| Disable Update Notifications.reg | Disables Windows Update notifications. |
| Disable Verbose Messages (default).reg | Disables verbose startup and shutdown status messages. |
| Disable Windows Spotlight (default).reg | Disables Windows Spotlight content and suggestions. |
| Disallow Edge Swipe.reg | Disables edge swipe gestures on supported devices. |
| Remove Extract (default).reg | Removes unnecessary Extract context menu entries. |
| Remove Idle Toggle in Desktop Context Menu (default).reg | Removes Idle Toggle from the desktop context menu. |

---

# Categories

## Windows Update

- Disable Automatic Updates
- Disable Drivers from Windows Update
- Disable Delivery Optimization
- Disable Update Notifications

---

## File Explorer

- Disable Automatic Folder Discovery
- Disable Gallery
- Disable Network Navigation Pane
- Disable Give Access To Menu
- Remove Extract
- Remove Idle Toggle

---

## Windows Features

- Disable Recall Support
- Disable Store App Archiving
- Disable Background Apps
- Disable Windows Spotlight

---

## User Interface

- Disable Verbose Messages
- Disallow Edge Swipe

---

# Troubleshooting

## Registry Imported Successfully

If Windows displays:

```
The keys and values contained in this registry have been successfully added.
```

The tweak was imported successfully.

Some changes require:

- Restarting Windows
- Restarting Windows Explorer
- Signing out and signing back in

before they become visible.

---

## Cannot Import Registry File

Verify:

- The file is not blocked.
- You have Administrator privileges.
- Registry Editor has not been disabled.

---

## Best Practices

- Create a Restore Point before importing registry files.
- Apply only one tweak at a time.
- Restart Windows after major changes.
- Test system behavior before applying additional tweaks.

---

# Risk Levels

## 🟢 Low Risk

- Disable Gallery
- Disable Windows Spotlight
- Disable Give Access To Menu
- Remove Extract
- Disable Background Apps

---

## 🟡 Medium Risk

- Disable Automatic Updates
- Disable Drivers from Windows Update
- Disable Delivery Optimization
- Disable Network Navigation Pane
- Disable Store App Archiving

---

## 🔴 Advanced

- Disable Recall Support
- Disallow Edge Swipe
- Disable Verbose Messages

Review these tweaks before applying them.

---

# Notes

Some registry tweaks may display no visible changes until after a restart.

If Windows reports that a registry value already exists or has already been modified, simply continue with the next tweak. This usually indicates that the optimization has already been applied.

---

# Windows Compatibility

- Windows 10
- Windows 11

---

# Disclaimer

These registry files modify Windows system settings.

Some tweaks may affect Windows Update, File Explorer, system features, or user interface behavior.

Review each registry file before importing it and ensure you understand its purpose.