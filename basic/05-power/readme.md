# Power Plans

## Overview

This module contains custom Windows power plans and helper files to improve system responsiveness and reduce unnecessary power-saving behavior.

Power plans influence CPU frequency scaling, device power management, and overall system performance.

> ⚠️ Power plans should be used only after installing the latest chipset drivers and ensuring your system is stable.

---

# Contents

| File | Description |
|------|-------------|
| Core.pow | Custom optimized power plan |
| Gavot Performance.pow | Performance-focused custom power plan |
| Khorvie.pow | Alternative optimized power plan |
| runAdmin.bat | Runs commands with Administrator privileges (required for importing some power plans) |
| Power Plans.lnk | Opens the Windows Power Options page |
| Ultimate Performance Mode Enable.txt | Command to enable the hidden Ultimate Performance power plan |

---

# Available Power Plans

## Core

Balanced performance with good responsiveness.

Recommended for:
- Daily use
- Gaming
- Development

---

## Gavot Performance

Designed to reduce power-saving delays and prioritize performance.

Recommended for:
- Gaming
- High-performance desktops

---

## Khorvie

Alternative optimized configuration.

Recommended for users who want to compare different power profiles.

---

# Importing a Power Plan

1. Open Command Prompt or PowerShell as **Administrator**.
2. Import a power plan:

```cmd
powercfg -import "Core.pow"
```

Replace `Core.pow` with the desired power plan.

---

# Enabling Ultimate Performance

Windows hides the Ultimate Performance plan on many systems.

The command is provided in:

```
Ultimate Performance Mode Enable.txt
```

Run the command in an **Administrator Command Prompt**, then open **Power Options** to select the newly available **Ultimate Performance** plan.

---

# Recommendations

### Laptop

✅ Balanced

✅ Core

Avoid Ultimate Performance when running on battery.

---

### Desktop

✅ Core

✅ Gavot Performance

✅ Ultimate Performance (if supported)

---

# Best Practices

- Restart Windows after changing power plans.
- Monitor CPU temperatures after switching to a high-performance profile.
- Install the latest chipset drivers.
- Test one power plan at a time.

---

# Risk Level

🟢 Low

Power plans can be switched or removed at any time.

---

# Windows Compatibility

- Windows 10
- Windows 11