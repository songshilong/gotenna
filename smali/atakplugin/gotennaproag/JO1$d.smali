.class Latakplugin/gotennaproag/JO1$d;
.super Latakplugin/gotennaproag/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private f:Landroid/hardware/usb/UsbEndpoint;

.field final synthetic i:Latakplugin/gotennaproag/JO1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/JO1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$d;->i:Latakplugin/gotennaproag/JO1;

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/D1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JO1$d;-><init>(Latakplugin/gotennaproag/JO1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$d;->i:Latakplugin/gotennaproag/JO1;

    iget-object v0, v0, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/At1;->h()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JO1$d;->i:Latakplugin/gotennaproag/JO1;

    iget-object v1, v1, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/JO1$d;->f:Landroid/hardware/usb/UsbEndpoint;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    :cond_0
    return-void
.end method

.method public c(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$d;->f:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method
