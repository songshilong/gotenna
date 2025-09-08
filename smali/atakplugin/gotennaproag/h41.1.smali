.class public Latakplugin/gotennaproag/h41;
.super Latakplugin/gotennaproag/JO1;
.source "SourceFile"


# static fields
.field private static final P:Ljava/lang/String; = "h41"

.field private static final Q:I = 0x40

.field private static final R:I = 0xc0

.field private static final S:I = 0x21

.field private static final T:I = 0x1

.field private static final U:I = 0x20

.field private static final V:I = 0x22


# instance fields
.field private final L:[B

.field private final M:Landroid/hardware/usb/UsbInterface;

.field private N:Landroid/hardware/usb/UsbEndpoint;

.field private O:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/h41;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x7

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    iput-object p2, p0, Latakplugin/gotennaproag/h41;->L:[B

    const/4 p2, 0x1

    if-gt p3, p2, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/h41;->M:Landroid/hardware/usb/UsbInterface;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multi-interface PL2303 devices not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x80t
        0x25t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
    .end array-data
.end method

.method private T()Z
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/h41;->M:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-object v0, Latakplugin/gotennaproag/h41;->P:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/h41;->M:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/h41;->M:Landroid/hardware/usb/UsbInterface;

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

    iput-object v4, p0, Latakplugin/gotennaproag/h41;->N:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_1

    iput-object v4, p0, Latakplugin/gotennaproag/h41;->O:Landroid/hardware/usb/UsbEndpoint;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v2, [B

    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v3

    if-gez v3, :cond_3

    return v1

    :cond_3
    const/16 v5, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x404

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v3

    if-gez v3, :cond_4

    return v1

    :cond_4
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v3

    if-gez v3, :cond_5

    return v1

    :cond_5
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8383

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v3

    if-gez v3, :cond_6

    return v1

    :cond_6
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v3

    if-gez v3, :cond_7

    return v1

    :cond_7
    const/16 v5, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x404

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v3

    if-gez v3, :cond_8

    return v1

    :cond_8
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8484

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v3

    if-gez v3, :cond_9

    return v1

    :cond_9
    const/16 v5, 0xc0

    const/4 v6, 0x1

    const v7, 0x8383

    const/4 v8, 0x0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v0

    if-gez v0, :cond_a

    return v1

    :cond_a
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v0

    if-gez v0, :cond_b

    return v1

    :cond_b
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v0

    if-gez v0, :cond_c

    return v1

    :cond_c
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x44

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v0

    if-gez v0, :cond_d

    return v1

    :cond_d
    const/16 v4, 0x21

    const/16 v5, 0x22

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v0

    if-gez v0, :cond_e

    return v1

    :cond_e
    const/16 v4, 0x21

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Latakplugin/gotennaproag/h41;->L:[B

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v0

    if-gez v0, :cond_f

    return v1

    :cond_f
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/16 v6, 0x505

    const/16 v7, 0x1311

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    move-result v0

    if-gez v0, :cond_10

    return v1

    :cond_10
    return v2

    :cond_11
    sget-object v0, Latakplugin/gotennaproag/h41;->P:Ljava/lang/String;

    const-string v2, "Interface could not be claimed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private U(IIII[B)I
    .locals 9

    if-eqz p5, :cond_0

    array-length v0, p5

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/h41;->P:Ljava/lang/String;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->L()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->M()V

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/h41;->M:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

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
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/h41;->M:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public g(I)V
    .locals 14

    const/4 v0, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v7, v0

    if-eq p1, v1, :cond_5

    aput-byte v1, v7, v0

    const/16 v3, 0x21

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_1
    iget-object v13, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v13, v0

    if-eq p1, v1, :cond_5

    aput-byte v1, v13, v0

    const/16 v9, 0x21

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_2
    iget-object v5, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v5, v0

    if-eq p1, v1, :cond_5

    aput-byte v1, v5, v0

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_3
    iget-object v11, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v11, v0

    if-eq p1, v1, :cond_5

    aput-byte v1, v11, v0

    const/16 v7, 0x21

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_4
    iget-object v5, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v5, v0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    aput-byte p1, v5, v0

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    :cond_5
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 9

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v8, p0, Latakplugin/gotennaproag/h41;->L:[B

    const/4 v3, 0x0

    aget-byte v4, v8, v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v4, :cond_0

    aget-byte v4, v8, v7

    if-ne v1, v4, :cond_0

    aget-byte v4, v8, v6

    if-ne v2, v4, :cond_0

    aget-byte v4, v8, v5

    if-eq p1, v4, :cond_1

    :cond_0
    aput-byte v0, v8, v3

    aput-byte v1, v8, v7

    aput-byte v2, v8, v6

    aput-byte p1, v8, v5

    const/16 v4, 0x21

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/h41;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/h41;->N:Landroid/hardware/usb/UsbEndpoint;

    iget-object v2, p0, Latakplugin/gotennaproag/h41;->O:Landroid/hardware/usb/UsbEndpoint;

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
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte v0, v5, v2

    if-eq v0, v1, :cond_3

    aput-byte v1, v5, v2

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte v0, v5, v2

    if-eq v0, v3, :cond_3

    aput-byte v3, v5, v2

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_2
    iget-object v5, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte v0, v5, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aput-byte v0, v5, v2

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    :cond_3
    :goto_0
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

    invoke-direct {p0}, Latakplugin/gotennaproag/h41;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ap1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ap1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/h41;->N:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->N()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->O()V

    iget-object v1, p0, Latakplugin/gotennaproag/h41;->O:Landroid/hardware/usb/UsbEndpoint;

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
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v7, v1

    if-eq p1, v0, :cond_4

    aput-byte v0, v7, v1

    const/16 v3, 0x21

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_1
    iget-object v13, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v13, v1

    if-eq p1, v0, :cond_4

    aput-byte v0, v13, v1

    const/16 v9, 0x21

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_2
    iget-object v5, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v5, v1

    if-eq p1, v1, :cond_4

    aput-byte v1, v5, v1

    const/16 v1, 0x21

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    goto :goto_0

    :cond_3
    iget-object v11, p0, Latakplugin/gotennaproag/h41;->L:[B

    aget-byte p1, v11, v1

    if-eq p1, v0, :cond_4

    aput-byte v0, v11, v1

    const/16 v7, 0x21

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/h41;->U(IIII[B)I

    :cond_4
    :goto_0
    return-void
.end method
