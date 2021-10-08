## Passive infrared sensor

- **time** is a simple input connected to a DT2415 clock providing the current time
- **sensor** is a simple input connected to an infrared sensor
- **alarm** is a simple output connected to a silent alarm
- When the current **time** equals the ont time, the device should be armed
- When the current **time** equals the off time, the device should be disarmed
- Whenever the device is armed and the **sensor** reads at or above a value of 20, the **alarm** output should be active
- The on and off times are set by the operator using dials that can be read as XBus inputs and use numerical values compatible with the DT2415

![infrared](https://user-images.githubusercontent.com/16778468/136544082-24cf644f-4efc-41ed-a5f4-e5a76b3fde6d.JPG)