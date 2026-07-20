# Networking

The **Networking** module contains registry tweaks and scripts designed to optimize Windows networking, reduce latency, improve responsiveness, and configure various network-related system settings.

These tweaks are intended primarily for gamers and power users seeking lower latency and more responsive network performance.

> ⚠️ Administrator privileges are required.

> ⚠️ Create a System Restore Point before applying any registry tweak.

---

# How to Apply

## Registry Files (.reg)

1. Right-click the desired `.reg` file.
2. Select **Merge**.
3. Accept the UAC prompt.
4. Restart Windows if required.

---

## Batch Files (.bat / .cmd)

1. Right-click the script.
2. Select **Run as administrator**.
3. Restart Windows after completion.

---

# Included Tweaks

## Network Performance

| File | Description |
|------|-------------|
| DefaultSendReceive.reg | Optimizes default TCP send/receive settings. |
| DefaultSendReceive2.reg | Additional TCP optimization settings. |
| DynamicSendBufferDisable.reg | Modifies dynamic send buffer behavior. |
| DisableChainedReceive.reg | Disables Chained Receive Offload (CRO). |
| DisableDirectAcceptEx.reg | Disables DirectAcceptEx networking optimization. |
| DoNotHoldNICBuffers.reg | Prevents Windows from holding NIC buffers. |
| BufferAlignment.reg | Network buffer alignment optimization. |
| Fast Send Copy.reg | Optimizes send-copy operations. |
| protocol methods.reg | Protocol configuration tweaks. |

---

## Latency

| File | Description |
|------|-------------|
| Decreased Input Lag.reg | Registry tweaks intended to reduce input latency. |
| DELAY REMOVER.bat | Applies latency-related optimizations. |
| ignoreOrderlyPushBit.reg | Modifies TCP behavior for packet processing. |

---

## Network Sharing

| File | Description |
|------|-------------|
| disable all profiles.cmd | Disables Windows network profiles. |
| disable allow pc to be discoverable.reg | Disables network discovery. |
| DisableAddressSharing.reg | Disables address sharing features. |

---

## Remote Desktop

| File | Description |
|------|-------------|
| disableRDP.reg | Disables Remote Desktop functionality. |

---

## Security

| File | Description |
|------|-------------|
| RestrictNTLM.reg | Restricts NTLM authentication. |
| security.reg | Additional networking security tweaks. |

---

## Windows Responsiveness

| File | Description |
|------|-------------|
| CursorBlinkRate.reg | Cursor blink configuration. |
| MenuShowDelay.reg | Reduces Start Menu and context menu delay. |
| MouseHoverTime.reg | Reduces mouse hover delay. |
| Remove Mouse Acceleration.reg | Disables Windows mouse acceleration. |
| csrss.exe Realtime Priority.reg | Changes CSRSS process priority. |
| everything.reg | Collection of miscellaneous networking tweaks. |
| pwrSaving.reg | Disables network adapter power saving. |

---

## Explorer

| File | Description |
|------|-------------|
| No Folder Options.reg | Removes Folder Options from Explorer. |

---

## Documentation

| File | Description |
|------|-------------|
| how to apply.txt | Instructions for applying networking tweaks. |

---

# Recommended Order

1. DefaultSendReceive
2. DynamicSendBufferDisable
3. DisableChainedReceive
4. DisableDirectAcceptEx
5. DoNotHoldNICBuffers
6. BufferAlignment
7. Fast Send Copy
8. Decreased Input Lag
9. Remove Mouse Acceleration
10. Restart Windows

---

# Best Practices

- Apply one tweak at a time.
- Restart Windows after applying multiple registry tweaks.
- Test your network performance after each change.
- Create a Restore Point before making significant modifications.

---

# Troubleshooting

## Registry Already Exists

If Windows reports that a registry value already exists or has already been modified, simply continue with the next tweak.

This usually indicates the optimization has already been applied.

---

## No Visible Improvement

Not every tweak benefits every system.

Performance improvements depend on:

- Network adapter
- Windows version
- Drivers
- ISP
- Router configuration

Benchmark your latency before and after applying tweaks.

---

# Risk Levels

## 🟢 Low Risk

- MenuShowDelay
- MouseHoverTime
- CursorBlinkRate
- Remove Mouse Acceleration

---

## 🟡 Medium Risk

- DefaultSendReceive
- DynamicSendBufferDisable
- DisableChainedReceive
- DisableDirectAcceptEx
- Fast Send Copy
- DoNotHoldNICBuffers
- Network Discovery

---

## 🔴 Advanced

- RestrictNTLM
- disableRDP
- csrss.exe Realtime Priority
- protocol methods
- everything.reg

Review advanced tweaks carefully before applying them.

---

# Windows Compatibility

- Windows 10
- Windows 11

---

# Disclaimer

These tweaks modify Windows networking behavior through Registry settings and command scripts.

Network performance depends on your hardware, drivers, ISP, and Windows version.

Always understand what a tweak changes before applying it.