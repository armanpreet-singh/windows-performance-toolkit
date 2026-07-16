# CMD Related

The **CMD Related** module contains Windows Command Prompt (`.cmd`) scripts for configuring, optimizing, and restoring various Windows features.

These scripts automate common administrative tasks, making it easier to apply or revert Windows settings.

> ⚠️ **Administrator privileges are required** for most scripts in this module.

---
# Notes

- Run all scripts as **Administrator**.
- Some changes require a **system restart** before taking effect.
- Apply one optimization at a time whenever possible.
- Create a **System Restore Point** before making major system changes.
---

# Troubleshooting

## "The system cannot find the file specified"

Some scripts may display messages such as:

```
The system cannot find the file specified.
```

or

```
Script not found.
```

In most cases, this simply means that the targeted feature, service, registry value, or scheduled task has already been removed or disabled.

If this message appears:

- ✅ Continue with the next script.
- ✅ No additional action is required.
- ✅ The intended optimization has likely already been applied.

Only investigate further if a script reports a different error or if the expected Windows feature remains enabled after restarting the system.

---

# Included Scripts

| Script | Description |
|--------|-------------|
| Debloat Send To Context Menu.cmd | Removes unnecessary items from the **Send To** context menu. |
| Disable File Sharing (default).cmd | Disables Windows File Sharing. |
| Disable Hibernation (default).cmd | Disables Windows Hibernation and removes the `hiberfil.sys` file. |
| Disable Lanman Workstation.cmd | Disables the **Workstation (LanmanWorkstation)** service. |
| Disable Location (default).cmd | Disables Windows Location Services. |
| Disable Microsoft Copilot (default).cmd | Disables Microsoft Copilot integration. |
| Disable Mobile Device Settings (default).cmd | Disables Mobile Device related settings and services. |
| Disable Network Discovery Services.cmd | Disables Network Discovery services. |
| Disable NVIDIA Display Container LS.cmd | Disables the NVIDIA Display Container LS service. |
| Disable Power-Saving.cmd | Disables selected Windows power-saving features. |
| Disable Recent Items (default).cmd | Disables Recent Items in File Explorer and Start Menu. |
| Disable Search Indexing.cmd | Disables the Windows Search Indexing service. |
| Disable Sleep.cmd | Disables Sleep mode. |
| Disable SuperFetch.cmd | Disables the SysMain (SuperFetch) service. |
| Disable Web Search (default).cmd | Disables Bing/Web Search integration in Windows Search. |
| Disable Widgets (default).cmd | Disables Windows Widgets. |
| Install or Remove Edge.cmd | Installs or removes Microsoft Edge (depending on script options). |
| Remove Container Context Menu (default).cmd | Removes unnecessary container-related context menu entries. |
| Set services to defaults.lnk | Opens or restores Windows services to their default configuration. |

---

# Usage

1. Right-click the desired script.
2. Select **Run as administrator**.
3. Follow any on-screen instructions.
4. Restart Windows if required.

---

# Best Practices

- Create a **System Restore Point** before making system changes.
- Apply **one optimization at a time**.
- Restart Windows after making significant changes.
- Verify the system is functioning correctly before applying additional tweaks.

---

# Risk Levels

## 🟢 Low Risk

- Disable Recent Items
- Disable Widgets
- Disable Web Search
- Disable Location
- Debloat Send To Context Menu

---

## 🟡 Medium Risk

- Disable Search Indexing
- Disable Sleep
- Disable Hibernation
- Disable File Sharing
- Disable Network Discovery
- Disable NVIDIA Display Container LS
- Disable Microsoft Copilot

---

## 🔴 Advanced

- Disable Lanman Workstation
- Disable SuperFetch (SysMain)
- Disable Power-Saving
- Install or Remove Edge

These scripts modify core Windows features or services. Ensure you understand their purpose before running them.

---

# Windows Compatibility

- Windows 10
- Windows 11

---

# Disclaimer

These scripts are provided for educational and optimization purposes.

Some scripts may affect Windows features, networking, search functionality, or system services. Always review the script contents before executing them and ensure you have a backup or restore point available.