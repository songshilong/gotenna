.class public Latakplugin/gotennaproag/JO1$b;
.super Latakplugin/gotennaproag/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/JO1;

.field private i:Latakplugin/gotennaproag/KO1$g;

.field private s:Landroid/hardware/usb/UsbEndpoint;

.field final synthetic v:Latakplugin/gotennaproag/JO1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$b;->v:Latakplugin/gotennaproag/JO1;

    invoke-direct {p0}, Latakplugin/gotennaproag/D1;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/JO1$b;->f:Latakplugin/gotennaproag/JO1;

    return-void
.end method

.method private c([B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$b;->i:Latakplugin/gotennaproag/KO1$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/KO1$g;->a([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$b;->s:Landroid/hardware/usb/UsbEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/JO1$b;->v:Latakplugin/gotennaproag/JO1;

    iget-object v3, v2, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, v2, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/At1;->d()[B

    move-result-object v2

    const/16 v4, 0x4000

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$b;->v:Latakplugin/gotennaproag/JO1;

    iget-object v0, v0, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/At1;->f(I)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/JO1$b;->v:Latakplugin/gotennaproag/JO1;

    invoke-static {v1}, Latakplugin/gotennaproag/JO1;->v(Latakplugin/gotennaproag/JO1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/JO1$b;->f:Latakplugin/gotennaproag/JO1;

    check-cast v1, Latakplugin/gotennaproag/C00;

    iget-object v1, v1, Latakplugin/gotennaproag/C00;->W:Latakplugin/gotennaproag/C00$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C00$a;->b([B)V

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->i0([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JO1$b;->c([B)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JO1$b;->c([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Latakplugin/gotennaproag/KO1$g;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$b;->i:Latakplugin/gotennaproag/KO1$g;

    return-void
.end method

.method public e(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$b;->s:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method
