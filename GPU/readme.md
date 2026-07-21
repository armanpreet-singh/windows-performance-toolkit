# GPU Optimization

The **GPU Optimization** module contains tools, documentation, registry tweaks, and driver optimization guides for both **AMD** and **NVIDIA** graphics cards.

This module focuses on improving graphics performance, reducing unnecessary driver components, optimizing power management, and configuring GPU settings for gaming and professional workloads.

> ⚠️ Some optimizations modify GPU drivers or registry settings.

> ⚠️ Always create a **System Restore Point** before making changes.

---

# Supported Vendors

- AMD Radeon
- NVIDIA GeForce

---

# Folder Structure

```
gpu/
│
├── GPU Usage Optimization.reg
├── GPU.reg
│
├── amd/
│   ├── Driver
│   ├── Adrenalin
│   ├── DirectX Tweaks
│   ├── Registry Tweaks
│   └── Power Saving
│
└── nv/
    ├── Driver
    ├── NVIDIA Control Panel
    ├── Profile Inspector
    └── Power Saving
```

---

# General Tweaks

| File | Description |
|------|-------------|
| GPU Usage Optimization.reg | General GPU optimization registry tweaks. |
| GPU.reg | Additional graphics-related registry optimizations. |

---

# AMD

## Driver

Includes:

- Official Driver Download
- RadeonSlimmer
- Driver installation guidance

Purpose:

- Install only required AMD driver components.
- Reduce driver bloat.
- Improve system stability.

---

## Adrenalin

Contains recommended AMD Adrenalin configuration settings.

---

## DirectX Tweaks

Includes:

- DirectX configuration
- Vendor ID examples
- Documentation
- Reference screenshots

---

## Registry Tweaks

Contains registry optimizations specifically designed for AMD GPUs.

Includes:

- Apply script
- Revert script

---

## Power Saving

⚠️ Advanced users only.

Contains registry tweaks and documentation for disabling GPU power-saving behavior.

Includes:

- GPU-Z
- MorePowerTool references
- Documentation
- Screenshots
- Registry tweaks

Read every instruction before applying these tweaks.

---

# NVIDIA

## Driver

Includes:

- NVCleanInstall
- Driver installation recommendations
- Driver configuration tips

Purpose:

- Install lightweight NVIDIA drivers.
- Remove unnecessary telemetry and components.

---

## NVIDIA Control Panel

Provides a shortcut to NVIDIA Control Panel for configuring graphics settings.

---

## NVIDIA Profile Inspector

Includes:

- NVIDIA Profile Inspector
- Import script
- Configuration profile
- Reference files

Use this utility to customize application-specific driver profiles.

---

## Power Saving

⚠️ Advanced users only.

Contains registry tweaks for reducing GPU power-saving behavior.

Includes:

- Hidden tweaks
- Heavy power-saving tweaks
- Documentation
- Application guide

Always review the documentation before applying these settings.

---

# Recommended Order

## AMD

1. Install Driver
2. Configure Adrenalin
3. Apply DirectX Tweaks
4. Apply Registry Tweaks
5. Apply Power Saving Tweaks (Optional)

---

## NVIDIA

1. Install Driver
2. Configure NVIDIA Control Panel
3. Import NVIDIA Profile Inspector Profile
4. Apply Power Saving Tweaks (Optional)

---

# Best Practices

- Install the latest stable graphics driver.
- Create a Restore Point before making registry changes.
- Restart Windows after driver installation.
- Benchmark performance before and after applying tweaks.
- Apply one optimization at a time.

---

# Troubleshooting

## Driver Issues

If graphical issues occur:

- Perform a clean driver installation.
- Restore default GPU settings.
- Reboot the system.

---

## Registry Tweaks Already Applied

If Windows reports that registry values already exist or have already been modified, simply continue with the next tweak.

---

## Performance Did Not Improve

Performance depends on:

- GPU model
- Driver version
- CPU
- RAM
- Game or application
- Windows version

Benchmark your system before and after making changes.

---

# Risk Levels

## 🟢 Low Risk

- Driver updates
- Adrenalin settings
- NVIDIA Control Panel settings
- Profile Inspector profiles

---

## 🟡 Medium Risk

- GPU registry tweaks
- DirectX tweaks
- Driver slimming

---

## 🔴 Advanced

- GPU power-saving registry tweaks
- MorePowerTool configurations
- Hidden driver tweaks

Only apply advanced tweaks after reading the included documentation.

---

# Windows Compatibility

- Windows 10
- Windows 11

---

# Disclaimer

This module contains third-party utilities, registry tweaks, and configuration guides.

Performance improvements vary depending on hardware, driver versions, and workload.

Always understand the purpose of a tweak before applying it.