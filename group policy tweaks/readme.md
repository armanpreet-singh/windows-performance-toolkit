# Registry Tweaks

The **Registry Tweaks** module contains carefully selected Windows Registry (`.reg`) files that modify system behavior, privacy settings, Windows features, and performance-related options.

These tweaks are intended for advanced users who want greater control over Windows.

> ⚠️ **Administrator privileges are required.**
>
> **Always create a System Restore Point before applying registry changes.**

---

# How to Use

1. Create a **System Restore Point**.
2. Right-click the desired `.reg` file.
3. Select **Merge**.
4. Accept the User Account Control (UAC) prompt.
5. Restart Windows if required.

---

# Included Tweaks

| Registry File | Description |
|--------------|-------------|
| activityfeed.reg | Disables Windows Activity Feed. |
| advertisinginfo.reg | Disables Advertising ID tracking. |
| appCompat.reg | Disables selected Application Compatibility telemetry. |
| CloudContent.reg | Disables Windows Cloud Content features. |
| copilot cortana.reg | Disables Microsoft Copilot and Cortana. |
| datacollection.reg | Reduces Windows telemetry and diagnostic data collection. |
| deliveryopti.reg | Disables Delivery Optimization. |
| diagprovider.reg | Disables Diagnostic Provider services. |
| errorreport.reg | Disables Windows Error Reporting. |
| explorer.reg | Explorer-related optimization tweaks. |
| feeds.reg | Disables News & Interests / Feeds. |
| gamedvr.reg | Disables Xbox Game DVR. |
| handwriteDataShare.reg | Disables handwriting data sharing. |
| handwritereports.reg | Disables handwriting reports. |
| inputpersonalization.reg | Disables input personalization. |
| locationAndSensor.reg | Disables Location and Sensor services. |
| messagesync.reg | Disables message synchronization. |
| ms edge.reg | Microsoft Edge related tweaks. |
| msgsync.reg | Disables message synchronization services. |
| newsinterests.reg | Disables News & Interests. |
| ntusb.reg | USB-related optimization. |
| p2p.reg | Disables Peer-to-Peer update sharing. |
| passreveal.reg | Disables Password Reveal button. |
| privacy.reg | Applies additional Windows privacy tweaks. |
| speechmodel.reg | Disables speech model updates. |
| telephony telemetry.reg | Reduces telephony telemetry. |
| update.reg | Windows Update related tweaks. |
| WcmSvc.reg | Wireless Connection Manager related tweaks. |
| winSearch.reg | Windows Search optimization. |

---

# Categories

## Privacy

- activityfeed
- advertisinginfo
- CloudContent
- datacollection
- diagprovider
- errorreport
- handwriteDataShare
- handwritereports
- inputpersonalization
- privacy
- speechmodel
- telephony telemetry

---

## Windows Features

- copilot cortana
- ms edge
- feeds
- newsinterests
- passreveal

---

## Gaming

- gamedvr

---

## Networking

- deliveryopti
- p2p
- WcmSvc

---

## Search

- winSearch

---

## Explorer

- explorer

---

## Windows Update

- update

---

## Hardware

- ntusb

---

# Troubleshooting

## "The keys and values contained in this registry have been successfully added"

This means the registry tweak was applied successfully.

Restart Windows if the tweak requires a reboot.

---

## "Cannot import..."

Ensure:

- The file is not blocked by Windows.
- You have Administrator privileges.
- The Registry Editor is enabled.

---

## No Change After Restart

Some registry tweaks only take effect after:

- Restarting Windows
- Signing out and back in
- Restarting Windows Explorer

---

# Best Practices

- Create a Restore Point before applying tweaks.
- Apply one tweak at a time.
- Restart Windows after applying important tweaks.
- Test system behavior before applying additional tweaks.

---

# Risk Levels

🟢 **Low Risk**

- Privacy tweaks
- Activity Feed
- Advertising ID
- Password Reveal
- News & Interests

🟡 **Medium Risk**

- Windows Update
- Search
- Delivery Optimization
- Explorer

🔴 **Advanced**

- USB tweaks
- Networking tweaks
- Telemetry modifications
- System behavior modifications

---

# Windows Compatibility

- Windows 10
- Windows 11

---

# Disclaimer

These registry tweaks modify Windows configuration settings.

Some tweaks may affect Windows features, services, networking, updates, or privacy.

Review each registry file before importing it and ensure you understand its purpose.

This project is intended for educational purposes. Apply tweaks at your own discretion.