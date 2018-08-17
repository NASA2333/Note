1、通过wifi 连接 adb
    a.usb连接手机
    b.adb tcpip 5555
    c.adb connect {phone_ip}

2、 不同连接usb，直接终端模拟器使用
    adb root
    adb shell
    setprop service.adb.tcp.port 5555
    exit
    adb tcpip 5555
    后续步骤一致