# Memory Compression

Memory Compression is a Windows memory management feature that compresses inactive memory pages instead of immediately writing them to the page file (disk).

On systems with limited RAM, this can improve multitasking and reduce disk usage. On systems with plenty of RAM (16 GB or more), some users prefer to disable it to reduce CPU overhead and achieve more consistent performance.

> ⚠️ There is no universal "best" setting. Always benchmark your system before deciding to enable or disable Memory Compression.

---

# Module Contents

| File | Description |
|------|-------------|
| Check-MemoryCompression.ps1 | Displays the current Memory Compression status. |
| Disable-MemoryCompression.ps1 | Disables Memory Compression. |
| Enable-MemoryCompression.ps1 | Re-enables Memory Compression. |

---

# Prerequisites

- Windows 10 or Windows 11
- PowerShell
- Administrator privileges

---

# Check Current Status

Run:

```powershell
.\Check-MemoryCompression.ps1
```

Expected output:

```
MemoryCompression : True
```

or

```
MemoryCompression : False
```

---

# Disable Memory Compression

Run PowerShell as Administrator.

Execute:

```powershell
.\Disable-MemoryCompression.ps1
```

Restart your computer after applying the change.

---

# Enable Memory Compression

To restore the default Windows behavior:

```powershell
.\Enable-MemoryCompression.ps1
```

Restart Windows after enabling it.

---

# Should You Disable It?

You may benefit from disabling Memory Compression if:

- You have 16 GB or more RAM.
- Your system rarely runs out of memory.
- You want to reduce CPU overhead.
- You're benchmarking system performance.

---

# Should You Keep It Enabled?

Keeping Memory Compression enabled is recommended if:

- You have 8 GB RAM or less.
- You frequently multitask.
- Your system often uses the page file.
- You want Windows' default memory management.

---

# Safety

Risk Level: 🟢 Low

The feature can be restored at any time using the provided script.

---

# Verification

After restarting Windows, verify the change:

```powershell
.\Check-MemoryCompression.ps1
```

Confirm that the value matches the expected state.

---

# Best Practices

- Create a Restore Point before changing system settings.
- Restart Windows after enabling or disabling Memory Compression.
- Test system performance before and after making changes.
- Only modify one optimization at a time.

---

# Windows Compatibility

- Windows 10
- Windows 11

---

# References

- Microsoft Learn
- `Get-MMAgent`
- `Enable-MMAgent`
- `Disable-MMAgent`