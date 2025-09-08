.class Latakplugin/gotennaproag/Ot1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ot1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/hardware/usb/UsbDevice;

.field public b:Landroid/hardware/usb/UsbDeviceConnection;

.field public c:Z

.field final synthetic d:Latakplugin/gotennaproag/Ot1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ot1;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ot1$d;->d:Latakplugin/gotennaproag/Ot1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Ot1$d;->a:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/Ot1$d;

    iget-object p1, p1, Latakplugin/gotennaproag/Ot1$d;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/Ot1$d;->a:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
