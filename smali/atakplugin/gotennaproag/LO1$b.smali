.class public Latakplugin/gotennaproag/LO1$b;
.super Latakplugin/gotennaproag/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/LO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private f:Landroid/hardware/usb/UsbEndpoint;

.field final synthetic i:Latakplugin/gotennaproag/LO1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/LO1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/LO1$b;->i:Latakplugin/gotennaproag/LO1;

    invoke-direct {p0}, Latakplugin/gotennaproag/D1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/LO1$b;->i:Latakplugin/gotennaproag/LO1;

    iget-object v0, v0, Latakplugin/gotennaproag/LO1;->j:Latakplugin/gotennaproag/At1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/At1;->h()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/LO1$b;->i:Latakplugin/gotennaproag/LO1;

    iget-object v1, v1, Latakplugin/gotennaproag/LO1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/LO1$b;->f:Landroid/hardware/usb/UsbEndpoint;

    array-length v3, v0

    const/16 v4, 0x1388

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    :cond_0
    return-void
.end method

.method public c(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/LO1$b;->f:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method
