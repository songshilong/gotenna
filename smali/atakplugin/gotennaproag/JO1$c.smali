.class public Latakplugin/gotennaproag/JO1$c;
.super Latakplugin/gotennaproag/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/JO1;

.field private i:Latakplugin/gotennaproag/KO1$g;

.field private s:Landroid/hardware/usb/UsbRequest;

.field final synthetic v:Latakplugin/gotennaproag/JO1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$c;->v:Latakplugin/gotennaproag/JO1;

    invoke-direct {p0}, Latakplugin/gotennaproag/D1;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/JO1$c;->f:Latakplugin/gotennaproag/JO1;

    return-void
.end method

.method private d([B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$c;->i:Latakplugin/gotennaproag/KO1$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/KO1$g;->a([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$c;->v:Latakplugin/gotennaproag/JO1;

    iget-object v0, v0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$c;->v:Latakplugin/gotennaproag/JO1;

    iget-object v0, v0, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/At1;->e()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/JO1$c;->v:Latakplugin/gotennaproag/JO1;

    invoke-static {v1}, Latakplugin/gotennaproag/JO1;->v(Latakplugin/gotennaproag/JO1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JO1$c;->f:Latakplugin/gotennaproag/JO1;

    check-cast v1, Latakplugin/gotennaproag/C00;

    iget-object v1, v1, Latakplugin/gotennaproag/C00;->W:Latakplugin/gotennaproag/C00$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C00$a;->b([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1$c;->v:Latakplugin/gotennaproag/JO1;

    iget-object v1, v1, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/At1;->b()V

    array-length v1, v0

    if-le v1, v2, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/C00;->i0([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JO1$c;->d([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/JO1$c;->v:Latakplugin/gotennaproag/JO1;

    iget-object v1, v1, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/At1;->b()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/JO1$c;->d([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/JO1$c;->s:Landroid/hardware/usb/UsbRequest;

    iget-object v1, p0, Latakplugin/gotennaproag/JO1$c;->v:Latakplugin/gotennaproag/JO1;

    iget-object v1, v1, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/At1;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    :cond_2
    return-void
.end method

.method public c()Landroid/hardware/usb/UsbRequest;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1$c;->s:Landroid/hardware/usb/UsbRequest;

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/KO1$g;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$c;->i:Latakplugin/gotennaproag/KO1$g;

    return-void
.end method

.method public f(Landroid/hardware/usb/UsbRequest;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1$c;->s:Landroid/hardware/usb/UsbRequest;

    return-void
.end method
