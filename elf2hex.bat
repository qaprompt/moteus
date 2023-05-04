for %%i in (*.elf) do (
    del "%%i.hex"
    arm-none-eabi-objcopy.exe -O ihex "%%i" "%%i.hex"
)
pause
