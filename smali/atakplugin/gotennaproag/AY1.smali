.class public Latakplugin/gotennaproag/AY1;
.super Latakplugin/gotennaproag/JO1;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "AY1"

.field private static final P:I = 0x0

.field private static final Q:I = 0x1

.field private static final R:I = 0x3

.field private static final S:I = 0x4

.field private static final T:I = 0x7

.field private static final U:I = 0x1e

.field private static final V:I = 0x13

.field private static final W:I = 0x9

.field private static final X:I = 0xa

.field private static final Y:I = 0x19

.field private static final Z:I = 0x41

.field private static final a0:I = 0xc1

.field private static final b0:I = 0x1

.field private static final c0:I = 0x0

.field private static final d0:I = 0x800

.field private static final e0:I = 0x0

.field private static final f0:I = 0x1

.field private static final g0:I = 0x10

.field private static final h0:I = 0x11

.field private static final i0:I = 0x0

.field private static final j0:I = 0x0

.field private static final k0:I = 0x1c200


# instance fields
.field private final L:Landroid/hardware/usb/UsbInterface;

.field private M:Landroid/hardware/usb/UsbEndpoint;

.field private N:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/AY1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/AY1;->L:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method private T()[B
    .locals 9

    const/4 v6, 0x2

    new-array v8, v6, [B

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0xc1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Latakplugin/gotennaproag/AY1;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    const/4 v7, 0x0

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/AY1;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Control Transfer Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8
.end method

.method private U(II[B)I
    .locals 9

    if-eqz p3, :cond_0

    array-length v0, p3

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0x41

    iget-object v0, p0, Latakplugin/gotennaproag/AY1;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/AY1;->O:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Control Transfer Response: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Latakplugin/gotennaproag/KO1$b;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->L()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->M()V

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/AY1;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public d(Latakplugin/gotennaproag/KO1$c;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 4

    const/16 v0, 0x13

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    new-array p1, v1, [B

    fill-array-data p1, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/16 v3, 0x19

    invoke-direct {p0, v3, v2, v1}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    goto :goto_0

    :cond_1
    new-array p1, v1, [B

    fill-array-data p1, :array_2

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    goto :goto_0

    :cond_2
    new-array p1, v1, [B

    fill-array-data p1, :array_3

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    goto :goto_0

    :cond_3
    new-array p1, v1, [B

    fill-array-data p1, :array_4

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x43t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x11t
        0x13t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x9t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
    .end array-data
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/AY1;->T()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    aget-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x11

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x21

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p1, p1, -0x81

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_1
    aget-byte p1, v0, v3

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x41

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p1, p1, -0x81

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_2
    aget-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x11

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x41

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p1, p1, -0x81

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_3
    aget-byte p1, v0, v3

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x21

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x41

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p1, p1, -0x81

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_4
    aget-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x11

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x21

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x41

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p1, p1, -0x81

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    :goto_0
    aget-byte p1, v0, v2

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    return-void
.end method

.method public h(I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2, v0}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Latakplugin/gotennaproag/KO1$e;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/AY1;->T()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    aget-byte p1, v0, v3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_1
    aget-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_2
    aget-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    :goto_0
    aget-byte p1, v0, v2

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    return-void
.end method

.method public l(Latakplugin/gotennaproag/KO1$f;)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Latakplugin/gotennaproag/KO1$d;)V
    .locals 0

    return-void
.end method

.method public open()Z
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->N()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->O()V

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/AY1;->L:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/AY1;->O:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/AY1;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/AY1;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_0

    iput-object v4, p0, Latakplugin/gotennaproag/AY1;->M:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    iput-object v4, p0, Latakplugin/gotennaproag/AY1;->N:Landroid/hardware/usb/UsbEndpoint;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    move-result v3

    if-gez v3, :cond_2

    return v1

    :cond_2
    const v3, 0x1c200

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/AY1;->h(I)V

    const/4 v3, 0x3

    const/16 v4, 0x800

    invoke-direct {p0, v3, v4, v0}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    move-result v3

    if-gez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/AY1;->e(I)V

    const/4 v3, 0x7

    invoke-direct {p0, v3, v1, v0}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    move-result v0

    if-gez v0, :cond_4

    return v1

    :cond_4
    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Latakplugin/gotennaproag/AY1;->M:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/AY1;->N:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/JO1;->S(Landroid/hardware/usb/UsbRequest;Landroid/hardware/usb/UsbEndpoint;)V

    return v2

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/AY1;->O:Ljava/lang/String;

    const-string v2, "Interface could not be claimed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public q(Latakplugin/gotennaproag/KO1$a;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/AY1;->T()[B

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    aput-byte v2, v0, v3

    goto :goto_0

    :cond_1
    aput-byte v1, v0, v3

    goto :goto_0

    :cond_2
    aput-byte v1, v0, v3

    goto :goto_0

    :cond_3
    aput-byte v1, v0, v3

    :goto_0
    aget-byte p1, v0, v3

    shl-int/2addr p1, v2

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/AY1;->U(II[B)I

    return-void
.end method
