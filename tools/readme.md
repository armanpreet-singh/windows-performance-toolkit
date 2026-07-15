# System Utilities

The **System Utilities** module contains carefully selected third-party tools for Windows optimization, maintenance, diagnostics, privacy, and performance tuning.

These tools complement the scripts and optimizations included throughout this repository.

> ⚠️ Always create a Restore Point before making significant system changes.

---

# Included Utilities

| Utility | Purpose |
|----------|---------|
| AutoRuns | Manage startup applications, services, scheduled tasks, drivers, and shell extensions. |
| 10AppsManager | Remove or restore built-in Windows applications. |
| Cleano | Clean temporary files and unnecessary system data. |
| DeviceCleanup | Remove disconnected or unused hardware devices. |
| MemReduct | Monitor memory usage and reclaim unused memory. |
| MSI Mode Utility | Configure Message Signaled Interrupt (MSI) mode for supported devices. |
| O&O ShutUp10++ | Configure Windows privacy, telemetry, and security settings. |
| ThrottleStop | Advanced CPU tuning and monitoring utility for Intel processors. |
| ParkControl (UnparkCpu) | Configure CPU core parking and processor performance policies. |
| Windows Update Blocker | Enable or disable Windows Update services. |

---

# Utility Categories

## Startup & Boot

- AutoRuns

---

## Windows Applications

- 10AppsManager

---

## Cleanup & Maintenance

- Cleano
- DeviceCleanup

---

## Memory Management

- MemReduct

---

## CPU Performance

- ThrottleStop
- ParkControl

---

## Hardware Configuration

- MSI Mode Utility

---

## Privacy & Telemetry

- O&O ShutUp10++

---

## Windows Services

- Windows Update Blocker

---

# Recommended Usage Order

1. AutoRuns
2. DeviceCleanup
3. Cleano
4. MemReduct
5. O&O ShutUp10++
6. MSI Mode Utility
7. ParkControl
8. ThrottleStop *(Intel CPUs only)*
9. Windows Update Blocker *(Optional)*

---

# Included Configuration Files

| File | Purpose |
|------|---------|
| DeviceCleanup.ini | DeviceCleanup configuration |
| ooshutup10.cfg | Recommended O&O ShutUp10++ configuration |
| ThrottleStop | Advanced CPU tuning and monitoring utility for Intel processors. Includes a complete setup guide. |
| Windows Update Blocker.ini | Windows Update Blocker configuration |

---

# Safety

### 🟢 Low Risk

- AutoRuns *(when only disabling entries)*
- Cleano
- DeviceCleanup
- MemReduct

### 🟡 Medium Risk

- O&O ShutUp10++
- MSI Mode Utility
- Windows Update Blocker

### 🔴 Advanced

- ThrottleStop
- ParkControl

These utilities can significantly change system behavior. Read the documentation before applying changes.

---

# Best Practices

Before using any utility:

- ✅ Create a Windows Restore Point.
- ✅ Read the documentation.
- ✅ Apply one optimization at a time.
- ✅ Restart Windows if required.
- ✅ Benchmark performance before and after making changes.

---

# Windows Compatibility

- Windows 10
- Windows 11

---

# Notes

Some utilities are hardware-specific.

- **ThrottleStop** is intended for Intel processors.
- **MSI Mode Utility** only affects supported hardware.
- **ParkControl** changes CPU power management behavior.
- **O&O ShutUp10++** should be used carefully, as some privacy settings may affect Windows features.
- **Windows Update Blocker** should generally be used only when you have a specific reason to prevent updates.

Always understand what a tool changes before applying its recommendations.