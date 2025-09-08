.class public Latakplugin/gotennaproag/Wl;
.super Latakplugin/gotennaproag/LO1;
.source "SourceFile"


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x6

.field public static final C:I = 0x7

.field private static final D:I = 0xc0

.field private static final E:I = 0x40

.field private static final F:I = 0x31

.field private static final G:I = 0x25

.field private static final H:I = 0x30

.field private static final u:Ljava/lang/String; = "Wl"

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field private final p:Landroid/hardware/usb/UsbInterface;

.field private q:Landroid/hardware/usb/UsbEndpoint;

.field private r:Landroid/hardware/usb/UsbEndpoint;

.field private s:Landroid/hardware/usb/UsbRequest;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Wl;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/LO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wl;->p:Landroid/hardware/usb/UsbInterface;

    iput p2, p0, Latakplugin/gotennaproag/Wl;->t:I

    return-void
.end method

.method private r()[B
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x30

    invoke-direct {p0, v2, v0, v0, v1}, Latakplugin/gotennaproag/Wl;->t(IIII)[B

    move-result-object v0

    return-object v0
.end method

.method private s()Z
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/Wl;->p:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/Wl;->u:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/Wl;->p:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Wl;->p:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    const/16 v5, 0x80

    if-ne v4, v5, :cond_0

    iput-object v3, p0, Latakplugin/gotennaproag/Wl;->q:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    iput-object v3, p0, Latakplugin/gotennaproag/Wl;->r:Landroid/hardware/usb/UsbEndpoint;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Wl;->u:Ljava/lang/String;

    const-string v2, "Interface could not be claimed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private t(IIII)[B
    .locals 8

    new-array p3, p4, [B

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0xc0

    iget-object v2, p0, Latakplugin/gotennaproag/Wl;->p:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/Wl;->u:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Control Transfer Response: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method private u(III[B)I
    .locals 8

    if-eqz p4, :cond_0

    array-length p3, p4

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    iget-object p3, p0, Latakplugin/gotennaproag/Wl;->p:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p3}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/Wl;->u:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Control Transfer Response: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private v(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    if-ltz p1, :cond_2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_2

    int-to-byte v2, p1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    aput-byte v0, v1, v2

    const/16 p2, 0x25

    invoke-direct {p0, p2, v3, v3, v1}, Latakplugin/gotennaproag/Wl;->u(III[B)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    :cond_1
    return-void

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/Wl;->u:Ljava/lang/String;

    const-string p2, "Channel not valid"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private w(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    if-ltz p1, :cond_0

    const/16 v1, 0xa

    if-gt p1, v1, :cond_0

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    int-to-byte p1, p2

    const/4 p2, 0x1

    aput-byte p1, v0, p2

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    const/16 p1, 0x31

    invoke-direct {p0, p1, v1, v1, v0}, Latakplugin/gotennaproag/Wl;->u(III[B)I

    return-void

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Wl;->u:Ljava/lang/String;

    const-string p2, "Channel not valid"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 5

    array-length v0, p1

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v3, 0x2

    aput-byte v3, v0, v3

    const/4 v3, 0x3

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, v0, v4

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x5

    aput-byte v3, v0, v4

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v4

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v3, 0x7

    aput-byte p2, v0, v3

    array-length p2, p1

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/LO1;->j:Latakplugin/gotennaproag/At1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/At1;->i([B)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Wl;->t:I

    return v0
.end method

.method public d(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    goto :goto_0

    :pswitch_1
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    goto :goto_0

    :pswitch_2
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    goto :goto_0

    :pswitch_3
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    goto :goto_0

    :pswitch_4
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    goto :goto_0

    :pswitch_5
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    goto :goto_0

    :pswitch_6
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    goto :goto_0

    :pswitch_7
    iget p1, p0, Latakplugin/gotennaproag/Wl;->t:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->w(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([B)V
    .locals 5

    array-length v0, p1

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/4 v3, 0x3

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    array-length v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, v0, v4

    array-length v3, p1

    shr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x5

    aput-byte v3, v0, v4

    array-length v3, p1

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v4

    array-length v3, p1

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v0, v4

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/LO1;->j:Latakplugin/gotennaproag/At1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/At1;->i([B)V

    return-void
.end method

.method public f()I
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/Wl;->r()[B

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Wl;->t:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public g()Z
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/Wl;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/LO1;->o()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/LO1;->p()V

    iget-object v0, p0, Latakplugin/gotennaproag/Wl;->q:Landroid/hardware/usb/UsbEndpoint;

    iget-object v1, p0, Latakplugin/gotennaproag/Wl;->r:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/LO1;->q(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    const/4 v0, 0x1

    return v0
.end method

.method public h(I)V
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wl;->v(IZ)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Latakplugin/gotennaproag/Wl;->u:Ljava/lang/String;

    const-string v0, "selected slave must be in 0-10 range"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(I)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x7

    aput-byte p1, v0, v1

    iget-object p1, p0, Latakplugin/gotennaproag/LO1;->j:Latakplugin/gotennaproag/At1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/At1;->i([B)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/LO1;->m()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/LO1;->n()V

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/Wl;->p:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method
