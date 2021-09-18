# ulefone-armor-3
The device is `arm64` `a-only`

## Tested GSIs
### Android Q
- https://forum.xda-developers.com/t/official-blissroms-q-mod-bless.4138687/
- https://forum.xda-developers.com/t/gsi-10-lineageos-17-x-gsi-all-archs.4004673/

### Android R
I couldn't get any of Android R GSIs to work

## Stock firmware
Stock image is available at: https://drive.google.com/drive/folders/1L2QCdtjaAlH2Ysy_BGUuGAEwZR8ik3ms

## Disable Orange State message
The lk image is patched according to https://techsbyte.com/2020/04/how-to-remove-orange-state-warning-after-unlocking-bootloader-on-mediatek-devices.html
```sh
fastboot flash lk lk-patched.img
```
