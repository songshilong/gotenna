.class public Latakplugin/gotennaproag/ek;
.super Latakplugin/gotennaproag/JO1;
.source "SourceFile"


# static fields
.field private static final Q:Ljava/lang/String; = "ek"

.field private static final R:I = 0x21

.field private static final S:I = 0xa1

.field private static final T:I = 0x20

.field private static final U:I = 0x21

.field private static final V:I = 0x22

.field private static final W:I = 0x2

.field private static final X:I = 0x1

.field private static final Y:[B

.field private static final Z:I = 0x3

.field private static final a0:I


# instance fields
.field private final L:Landroid/hardware/usb/UsbInterface;

.field private M:Landroid/hardware/usb/UsbEndpoint;

.field private N:Landroid/hardware/usb/UsbEndpoint;

.field private O:I

.field private P:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/ek;->Y:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x3et
        0x1t
        0x0t
        0x0t
        0x0t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/ek;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput p2, p0, Latakplugin/gotennaproag/ek;->O:I

    const/4 p2, 0x3

    iput p2, p0, Latakplugin/gotennaproag/ek;->P:I

    if-ltz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/ek;->T(Landroid/hardware/usb/UsbDevice;)I

    move-result p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ek;->L:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method private static T(Landroid/hardware/usb/UsbDevice;)I
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/ek;->Q:Ljava/lang/String;

    const-string v0, "There is no CDC class interface"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private V()[B
    .locals 9

    const/4 v6, 0x7

    new-array v8, v6, [B

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0xa1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/ek;->Q:Ljava/lang/String;

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

.method private W()Z
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/ek;->L:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/ek;->Q:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/ek;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/ek;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v7, 0x80

    if-ne v5, v7, :cond_0

    iput-object v4, p0, Latakplugin/gotennaproag/ek;->M:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_1

    iput-object v4, p0, Latakplugin/gotennaproag/ek;->N:Landroid/hardware/usb/UsbEndpoint;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/ek;->N:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/ek;->M:Landroid/hardware/usb/UsbEndpoint;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p0}, Latakplugin/gotennaproag/ek;->U()[B

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Latakplugin/gotennaproag/ek;->X(II[B)I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v3, 0x22

    invoke-direct {p0, v3, v0, v1}, Latakplugin/gotennaproag/ek;->X(II[B)I

    return v2

    :cond_4
    :goto_2
    sget-object v0, Latakplugin/gotennaproag/ek;->Q:Ljava/lang/String;

    const-string v2, "Interface does not have an IN or OUT interface"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/ek;->Q:Ljava/lang/String;

    const-string v2, "Interface could not be claimed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private X(II[B)I
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

    const/16 v2, 0x21

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/ek;->Q:Ljava/lang/String;

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
.method public B()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ek;->O:I

    return v0
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ek;->O:I

    return-void
.end method

.method protected U()[B
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/ek;->B()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/ek;->Y:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/ek;->Y:[B

    :cond_1
    return-object v1
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/ek;->P:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latakplugin/gotennaproag/ek;->P:I

    goto :goto_0

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/ek;->P:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Latakplugin/gotennaproag/ek;->P:I

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/ek;->P:I

    const/4 v0, 0x0

    const/16 v1, 0x22

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

    return-void
.end method

.method public c(Latakplugin/gotennaproag/KO1$b;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->L()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->M()V

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/ek;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    iput-boolean v2, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public d(Latakplugin/gotennaproag/KO1$c;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/ek;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    iput-boolean v2, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public g(I)V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/ek;->V()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    aput-byte v3, v0, v2

    goto :goto_0

    :cond_1
    aput-byte v3, v0, v2

    goto :goto_0

    :cond_2
    aput-byte v3, v0, v2

    goto :goto_0

    :cond_3
    aput-byte v3, v0, v2

    goto :goto_0

    :cond_4
    aput-byte v1, v0, v2

    :goto_0
    const/16 p1, 0x20

    invoke-direct {p0, p1, v1, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

    return-void
.end method

.method public h(I)V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/ek;->V()[B

    move-result-object v0

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

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

    return-void
.end method

.method public i()Z
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/ek;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ek;->M:Landroid/hardware/usb/UsbEndpoint;

    iget-object v2, p0, Latakplugin/gotennaproag/ek;->N:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/JO1;->R(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-boolean v1, p0, Latakplugin/gotennaproag/JO1;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    new-instance v1, Latakplugin/gotennaproag/Ft1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Ft1;-><init>(Latakplugin/gotennaproag/KO1;)V

    iput-object v1, p0, Latakplugin/gotennaproag/JO1;->y:Latakplugin/gotennaproag/Ft1;

    new-instance v1, Latakplugin/gotennaproag/Gt1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Gt1;-><init>(Latakplugin/gotennaproag/KO1;)V

    iput-object v1, p0, Latakplugin/gotennaproag/JO1;->z:Latakplugin/gotennaproag/Gt1;

    return v0

    :cond_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return v1
.end method

.method public j(Latakplugin/gotennaproag/KO1$e;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/ek;->V()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    aput-byte v2, v0, v3

    goto :goto_0

    :cond_1
    aput-byte v4, v0, v3

    goto :goto_0

    :cond_2
    aput-byte v1, v0, v3

    :goto_0
    const/16 p1, 0x20

    invoke-direct {p0, p1, v1, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

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
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/ek;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ap1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ap1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/ek;->M:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->N()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->O()V

    iget-object v1, p0, Latakplugin/gotennaproag/ek;->N:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/JO1;->S(Landroid/hardware/usb/UsbRequest;Landroid/hardware/usb/UsbEndpoint;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return v0
.end method

.method public q(Latakplugin/gotennaproag/KO1$a;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/ek;->P:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/ek;->P:I

    goto :goto_0

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/ek;->P:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Latakplugin/gotennaproag/ek;->P:I

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/ek;->P:I

    const/4 v0, 0x0

    const/16 v1, 0x22

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

    return-void
.end method

.method public t(I)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/ek;->V()[B

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    aput-byte v1, v0, v2

    goto :goto_0

    :cond_1
    aput-byte v1, v0, v2

    goto :goto_0

    :cond_2
    aput-byte v2, v0, v2

    goto :goto_0

    :cond_3
    aput-byte v1, v0, v2

    :goto_0
    const/16 p1, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Latakplugin/gotennaproag/ek;->X(II[B)I

    return-void
.end method
