# AutoRuns

> Startup Manager for Windows

---

## 📌 Overview

AutoRuns is a free utility from Microsoft Sysinternals that shows every program, service, scheduled task, driver, and registry entry configured to start automatically with Windows.

Compared to Task Manager, AutoRuns provides a much deeper view of the Windows startup process, making it one of the best tools for troubleshooting slow boot times and unwanted startup programs.

---

## 👨‍💻 Developer

Microsoft Sysinternals

---

## 🌐 Official Website

https://learn.microsoft.com/sysinternals/downloads/autoruns

---

## 🎯 Features

- View all startup entries
- Disable unnecessary startup applications
- Manage scheduled tasks
- View Explorer shell extensions
- Analyze Windows services
- Detect suspicious startup entries

---

## ✅ Recommended Use Cases

Use AutoRuns if:

- Windows startup is slow
- Too many applications launch automatically
- You're troubleshooting startup issues
- You want to disable unnecessary software

---

## ⚠️ Use With Caution

Avoid disabling:

- Microsoft Windows components
- GPU drivers
- Audio drivers
- Antivirus software
- Entries you don't recognize

Research unknown entries before disabling them.

---

## 📖 How to Use

1. Download AutoRuns from Microsoft's official website.
2. Extract the ZIP file.
3. Run `Autoruns64.exe` as Administrator.
4. Click **Options → Hide Microsoft Entries**.
5. Press **F5** to refresh.
6. Review remaining startup entries.
7. Disable unnecessary applications one at a time.
8. Restart Windows and verify everything works correctly.

---

## 🔄 Rollback

Simply re-enable any unchecked entry.

AutoRuns does not permanently delete startup entries.

---

## 💡 Tips

- Create a Restore Point before making major changes.
- Disable one startup item at a time.
- Restart after each change.
- Keep essential drivers enabled.

---

## 📚 References

- Microsoft Learn
- Microsoft Sysinternals