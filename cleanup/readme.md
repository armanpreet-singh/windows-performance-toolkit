# System Cleanup

## Overview

The **Cleanup** module contains scripts and shortcuts for removing unnecessary files, reclaiming disk space, and improving system maintenance.

These tools help reduce clutter caused by temporary files, Windows Update downloads, log files, and other non-essential data.

> ⚠️ Some cleanup operations permanently delete files. Review each tool before running it.

---

# Module Contents

| Module | Purpose |
|---------|---------|
| 01-temp-files | Remove temporary files |
| 02-update-cache | Clear Windows Update cache |
| 03-log-files | Remove Windows log files |
| 04-disk-cleanup | Open Windows Disk Cleanup |
| 05-defragmentation | Open Windows Defragment and Optimize Drives |
| 06-advanced-cleaner | Advanced cleanup script |

---

# Recommended Order

1. Delete Temporary Files
2. Delete Windows Update Cache
3. Delete Log Files
4. Run Disk Cleanup
5. Optimize Drives (HDD only)
6. Run Advanced Cleaner

---

# Safety

Some cleanup operations permanently delete files. Review each script before running it.

## Delete Temporary Files.cmd

This script uses the current user's `%TEMP%` value and removes only the contents of that directory. It does not take ownership of folders, change permissions, or delete the target directory itself.

- Run `cleanup\Delete Temporary Files.cmd /dry-run` from Command Prompt to preview the target directories.
- Run the script normally and confirm the prompt to perform cleanup.
- The user temp directory can be cleaned without administrator privileges.
- `%SystemRoot%\Temp` is cleaned only when the Command Prompt is elevated.
- Files that are locked or inaccessible are skipped.
- The script refuses to clean a drive root or the Windows directory.

Other cleanup scripts in this repository have different behavior and must be reviewed individually. In particular, the Advanced Cleaner and LOGS ERASER scripts perform broader system cleanup and should not be treated as equivalent to this guarded script.

---

# Windows Compatibility

- Windows 10
- Windows 11