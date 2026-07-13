# Restore Guide

Before making any system modifications, create a Windows Restore Point.

This allows you to recover your system if an optimization causes unexpected behavior.

---

# Why Create a Restore Point?

System optimizations may modify:

- Windows Registry
- Power Plans
- System Services
- Network Configuration
- Boot Configuration

A Restore Point provides a rollback option.

---

# Creating a Restore Point

## Windows 10 / Windows 11

1. Press **Win + S**
2. Search **Create a restore point**
3. Open **System Protection**
4. Select your system drive (C:)
5. Click **Create**
6. Enter a descriptive name

Example:

```
Before Windows Performance Toolkit
```

7. Click **Create**

---

# Registry Backup

Before importing any `.reg` file:

1. Open Registry Editor
2. Click **File → Export**
3. Save a backup

This allows you to restore registry settings if necessary.

---

# Recommended Workflow

Before applying any tweak:

✅ Create Restore Point

✅ Backup Registry

✅ Read Documentation

✅ Apply One Change

✅ Restart

✅ Verify Stability

---

# Recovery

If Windows becomes unstable:

1. Boot into Windows Recovery
2. Open System Restore
3. Select the restore point
4. Restore your system

---

# Best Practices

- Never apply multiple tweaks simultaneously.
- Restart after major changes.
- Test system stability after each optimization.
- Keep important files backed up.
