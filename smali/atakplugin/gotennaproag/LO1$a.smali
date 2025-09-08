.class public Latakplugin/gotennaproag/LO1$a;
.super Latakplugin/gotennaproag/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/LO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private f:Latakplugin/gotennaproag/MO1$a;

.field private i:Landroid/hardware/usb/UsbEndpoint;

.field final synthetic s:Latakplugin/gotennaproag/LO1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/LO1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/LO1$a;->s:Latakplugin/gotennaproag/LO1;

    invoke-direct {p0}, Latakplugin/gotennaproag/D1;-><init>()V

    return-void
.end method

.method private c([B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LO1$a;->f:Latakplugin/gotennaproag/MO1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/MO1$a;->a([B)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/LO1$a;->i:Landroid/hardware/usb/UsbEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/LO1$a;->s:Latakplugin/gotennaproag/LO1;

    iget-object v3, v2, Latakplugin/gotennaproag/LO1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v2, Latakplugin/gotennaproag/LO1;->j:Latakplugin/gotennaproag/At1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/At1;->d()[B

    move-result-object v2

    const/16 v4, 0x4000

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/LO1$a;->s:Latakplugin/gotennaproag/LO1;

    iget-object v0, v0, Latakplugin/gotennaproag/LO1;->j:Latakplugin/gotennaproag/At1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/At1;->f(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LO1$a;->c([B)V

    :cond_1
    return-void
.end method

.method public d(Latakplugin/gotennaproag/MO1$a;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/LO1$a;->f:Latakplugin/gotennaproag/MO1$a;

    return-void
.end method

.method public e(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/LO1$a;->i:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method
