.class public Latakplugin/gotennaproag/C00;
.super Latakplugin/gotennaproag/JO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/C00$a;
    }
.end annotation


# static fields
.field public static final A0:I = 0xd

.field public static final B0:I = 0x4006

.field public static final C0:I = 0x8003

.field private static final D0:I = 0x8

.field private static final E0:I = 0x101

.field private static final F0:I = 0x202

.field private static final G0:I = 0x100

.field private static final H0:I = 0x200

.field private static final I0:I = 0x0

.field private static final J0:[B

.field private static final K0:[B

.field private static final b0:Ljava/lang/String; = "C00"

.field private static final c0:I = 0x0

.field private static final d0:I = 0x1

.field private static final e0:I = 0x2

.field private static final f0:I = 0x3

.field private static final g0:I = 0x4

.field private static final h0:I = 0x40

.field private static final i0:I = 0x1

.field private static final j0:I = 0x101

.field private static final k0:I = 0x100

.field private static final l0:I = 0x2

.field private static final m0:I = 0x202

.field private static final n0:I = 0x200

.field private static final o0:I = 0x4000

.field private static final p0:I = 0x0

.field public static final q0:I = 0x2710

.field public static final r0:I = 0x1388

.field public static final s0:I = 0x9c4

.field public static final t0:I = 0x4e2

.field public static final u0:I = 0x271

.field public static final v0:I = 0x4138

.field public static final w0:I = 0x809c

.field public static final x0:I = 0xc04e

.field public static final y0:I = 0x34

.field public static final z0:I = 0x1a


# instance fields
.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Latakplugin/gotennaproag/KO1$b;

.field private S:Latakplugin/gotennaproag/KO1$c;

.field private final T:Landroid/hardware/usb/UsbInterface;

.field private U:Landroid/hardware/usb/UsbEndpoint;

.field private V:Landroid/hardware/usb/UsbEndpoint;

.field public W:Latakplugin/gotennaproag/C00$a;

.field private X:Latakplugin/gotennaproag/KO1$f;

.field private Y:Latakplugin/gotennaproag/KO1$d;

.field private Z:Latakplugin/gotennaproag/KO1$e;

.field private a0:Latakplugin/gotennaproag/KO1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/C00;->J0:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/C00;->K0:[B

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/C00;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput p2, p0, Latakplugin/gotennaproag/C00;->L:I

    .line 3
    new-instance v0, Latakplugin/gotennaproag/C00$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/C00$a;-><init>(Latakplugin/gotennaproag/C00;)V

    iput-object v0, p0, Latakplugin/gotennaproag/C00;->W:Latakplugin/gotennaproag/C00$a;

    iput-boolean p2, p0, Latakplugin/gotennaproag/C00;->M:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/C00;->N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/C00;->O:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/C00;->P:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/C00;->Q:Z

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/C00;->T:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method static synthetic T([B[B)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/C00;->j0([B[B)V

    return-void
.end method

.method static synthetic U(Latakplugin/gotennaproag/C00;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/C00;->Q:Z

    return p0
.end method

.method static synthetic V(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$e;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/C00;->Z:Latakplugin/gotennaproag/KO1$e;

    return-object p0
.end method

.method static synthetic W(Latakplugin/gotennaproag/C00;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/C00;->Q:Z

    return p1
.end method

.method static synthetic X(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$a;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/C00;->a0:Latakplugin/gotennaproag/KO1$a;

    return-object p0
.end method

.method static synthetic Y(Latakplugin/gotennaproag/C00;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/C00;->O:Z

    return p0
.end method

.method static synthetic Z(Latakplugin/gotennaproag/C00;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/C00;->O:Z

    return p1
.end method

.method static synthetic a0(Latakplugin/gotennaproag/C00;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/C00;->P:Z

    return p0
.end method

.method static synthetic b0(Latakplugin/gotennaproag/C00;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/C00;->P:Z

    return p1
.end method

.method static synthetic c0(Latakplugin/gotennaproag/C00;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/C00;->M:Z

    return p0
.end method

.method static synthetic d0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/C00;->R:Latakplugin/gotennaproag/KO1$b;

    return-object p0
.end method

.method static synthetic e0(Latakplugin/gotennaproag/C00;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/C00;->N:Z

    return p0
.end method

.method static synthetic f0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$c;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/C00;->S:Latakplugin/gotennaproag/KO1$c;

    return-object p0
.end method

.method static synthetic g0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$f;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/C00;->X:Latakplugin/gotennaproag/KO1$f;

    return-object p0
.end method

.method static synthetic h0(Latakplugin/gotennaproag/C00;)Latakplugin/gotennaproag/KO1$d;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/C00;->Y:Latakplugin/gotennaproag/KO1$d;

    return-object p0
.end method

.method static i0([B)[B
    .locals 4

    array-length v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x40

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v2, v3, 0x40

    goto :goto_0

    :cond_0
    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {p0, v0}, Latakplugin/gotennaproag/C00;->j0([B[B)V

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    sget-object p0, Latakplugin/gotennaproag/C00;->J0:[B

    return-object p0

    :cond_2
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static j0([B[B)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x2

    array-length v3, p0

    add-int/lit8 v3, v3, -0x40

    if-gt v2, v3, :cond_0

    const/16 v2, 0x3e

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v1, v1, 0x3e

    goto :goto_0

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v3, v2, 0x2

    if-lez v3, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private k0(I)[S
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x2

    new-array v1, v1, [S

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/C00;->l0()S

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    return-object v8

    :cond_0
    const/16 v7, 0x200

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/C00;->m0()B

    move-result v7

    if-nez v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/16 v11, 0x500

    const/16 v12, 0x900

    const/16 v13, 0x800

    const/16 v14, 0x700

    if-eq v6, v11, :cond_3

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_3

    const/16 v11, 0x1000

    if-ne v6, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v9

    :goto_2
    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_5

    if-ne v6, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v9

    :goto_4
    const/16 v12, 0x4b0

    if-lt v0, v12, :cond_6

    if-eqz v6, :cond_6

    const v6, 0xb71b00

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_6
    const v6, 0x2dc6c0

    const/4 v12, 0x0

    :goto_5
    shr-int/lit8 v13, v6, 0xe

    if-lt v0, v13, :cond_7

    if-le v0, v6, :cond_8

    :cond_7
    move-object/from16 v0, p0

    goto :goto_8

    :cond_8
    shl-int/lit8 v13, v6, 0x4

    div-int/2addr v13, v0

    and-int/lit8 v14, v13, 0xf

    if-ne v14, v9, :cond_9

    and-int/lit8 v5, v13, -0x8

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    aget-byte v5, v5, v14

    add-int/2addr v5, v13

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v13, 0x1

    :goto_6
    shr-int/lit8 v7, v5, 0x1

    shl-int/lit8 v6, v6, 0x3

    div-int/2addr v6, v7

    int-to-long v13, v6

    move v15, v11

    int-to-long v10, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v10, v11}, Latakplugin/gotennaproag/C00;->n0(JJ)Z

    move-result v10

    if-nez v10, :cond_b

    return-object v8

    :cond_b
    and-int/lit8 v7, v7, 0x7

    shr-int/lit8 v5, v5, 0x4

    if-ne v5, v9, :cond_d

    if-nez v7, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_7
    aget-byte v3, v3, v7

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v12

    or-int/2addr v3, v5

    int-to-short v5, v3

    const/4 v6, 0x0

    aput-short v5, v1, v6

    shr-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v9

    if-eqz v15, :cond_e

    shl-int/lit8 v2, v3, 0x8

    int-to-short v2, v2

    aput-short v2, v1, v9

    :cond_e
    return-object v1

    :goto_8
    return-object v8

    :array_0
    .array-data 1
        0x0t
        0x3t
        0x2t
        0x4t
        0x1t
        0x5t
        0x6t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x1t
        0x2t
        0x1t
        0x0t
        -0x1t
        -0x2t
        -0x3t
        0x4t
        0x3t
        0x2t
        0x1t
    .end array-data
.end method

.method private l0()S
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v0

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v0, v0, v2

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method private m0()B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v0

    const/16 v1, 0x10

    aget-byte v0, v0, v1

    return v0
.end method

.method private n0(JJ)Z
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    const-wide/16 v0, 0x67

    div-long v0, p3, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x61

    div-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o0()Z
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/C00;->T:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Latakplugin/gotennaproag/C00;->b0:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/C00;->T:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x2

    if-gt v3, v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/C00;->T:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v6

    if-ne v6, v5, :cond_0

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    const/16 v6, 0x80

    if-ne v5, v6, :cond_0

    iput-object v4, p0, Latakplugin/gotennaproag/C00;->U:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    iput-object v4, p0, Latakplugin/gotennaproag/C00;->V:Landroid/hardware/usb/UsbEndpoint;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Latakplugin/gotennaproag/C00;->Q:Z

    invoke-direct {p0, v1, v1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    move-result v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    iput v3, p0, Latakplugin/gotennaproag/C00;->L:I

    const/16 v0, 0x101

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    move-result v0

    if-gez v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x202

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    move-result v0

    if-gez v0, :cond_5

    return v1

    :cond_5
    invoke-direct {p0, v5, v1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    move-result v0

    if-gez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x3

    const/16 v3, 0x4138

    invoke-direct {p0, v0, v3, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    move-result v0

    if-gez v0, :cond_7

    return v1

    :cond_7
    iput-boolean v1, p0, Latakplugin/gotennaproag/C00;->M:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/C00;->N:Z

    return v2

    :cond_8
    sget-object v0, Latakplugin/gotennaproag/C00;->b0:Ljava/lang/String;

    const-string v2, "Interface could not be claimed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private p0([BIJ)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    move v7, v0

    :cond_0
    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, p3, v1

    long-to-int v1, v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/C00;->U:Landroid/hardware/usb/UsbEndpoint;

    sget-object v3, Latakplugin/gotennaproag/C00;->K0:[B

    array-length v4, v3

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/C00;->U:Landroid/hardware/usb/UsbEndpoint;

    const/16 v5, 0x3e

    move-object v3, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v1

    add-int/2addr v7, v1

    :cond_3
    if-lez v7, :cond_0

    :goto_1
    return v7
.end method

.method private q0(III)I
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    iget-object v2, p0, Latakplugin/gotennaproag/C00;->T:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, p3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/C00;->b0:Ljava/lang/String;

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

.method private r0([S)V
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v2, 0x3

    const/4 v3, 0x0

    aget-short v3, p1, v3

    const/4 v4, 0x1

    aget-short v4, p1, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    return-void
.end method

.method private s0(I)V
    .locals 4

    const/16 v0, 0x12c

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/16 p1, 0x2710

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x258

    if-le p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    const/16 p1, 0x1388

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x4b0

    if-le p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    const/16 p1, 0x9c4

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x960

    if-le p1, v0, :cond_3

    if-gt p1, v1, :cond_3

    const/16 p1, 0x4e2

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x12c0

    if-le p1, v1, :cond_4

    if-gt p1, v0, :cond_4

    const/16 p1, 0x271

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x4138

    const/16 v2, 0x2580

    if-le p1, v0, :cond_6

    if-gt p1, v2, :cond_6

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x4b00

    if-le p1, v2, :cond_7

    if-gt p1, v0, :cond_7

    const p1, 0x809c

    goto :goto_1

    :cond_7
    if-le p1, v0, :cond_8

    const v2, 0x9600

    if-gt p1, v2, :cond_8

    const p1, 0xc04e

    goto :goto_1

    :cond_8
    const v2, 0xe100

    if-le p1, v0, :cond_9

    if-gt p1, v2, :cond_9

    const/16 p1, 0x34

    goto :goto_1

    :cond_9
    const v0, 0x1c200

    if-le p1, v2, :cond_a

    if-gt p1, v0, :cond_a

    const/16 p1, 0x1a

    goto :goto_1

    :cond_a
    const v2, 0x38400

    if-le p1, v0, :cond_b

    if-gt p1, v2, :cond_b

    const/16 p1, 0xd

    goto :goto_1

    :cond_b
    const v0, 0x70800

    if-le p1, v2, :cond_c

    if-gt p1, v0, :cond_c

    const/16 p1, 0x4006

    goto :goto_1

    :cond_c
    const v2, 0x8003

    const v3, 0xe1000

    if-le p1, v0, :cond_d

    if-gt p1, v3, :cond_d

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_d
    if-le p1, v3, :cond_5

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    return-void
.end method


# virtual methods
.method public a([BIII)I
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    iget-boolean v2, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    div-int/lit8 v3, p3, 0x3e

    rem-int/lit8 v4, p3, 0x3e

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v3, p3

    new-array v5, v3, [B

    move v6, v2

    :cond_3
    if-lez p4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v0, v7

    long-to-int v7, v7

    if-gtz v7, :cond_5

    goto :goto_0

    :cond_4
    move v7, v2

    :cond_5
    iget-object v8, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v9, p0, Latakplugin/gotennaproag/C00;->U:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v8, v9, v5, v3, v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v7

    if-le v7, v4, :cond_7

    iget-object v6, p0, Latakplugin/gotennaproag/C00;->W:Latakplugin/gotennaproag/C00$a;

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/C00$a;->a([B)[B

    move-result-object v6

    invoke-static {v6, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v6, v7, 0x40

    rem-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    mul-int/2addr v6, v4

    sub-int v6, v7, v6

    :cond_7
    if-lez v6, :cond_3

    :goto_0
    return v6
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x202

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x200

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    :goto_0
    return-void
.end method

.method public c(Latakplugin/gotennaproag/KO1$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/C00;->R:Latakplugin/gotennaproag/KO1$b;

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/C00;->q0(III)I

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/C00;->q0(III)I

    iput v2, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->L()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->M()V

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/C00;->T:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public d(Latakplugin/gotennaproag/KO1$c;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/C00;->S:Latakplugin/gotennaproag/KO1$c;

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-direct {p0, v0, v1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/16 v1, 0x1311

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Latakplugin/gotennaproag/C00;->N:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/C00;->M:Z

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Latakplugin/gotennaproag/C00;->M:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/C00;->N:Z

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    iput-boolean v1, p0, Latakplugin/gotennaproag/C00;->M:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/C00;->N:Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/C00;->q0(III)I

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/C00;->q0(III)I

    iput v2, p0, Latakplugin/gotennaproag/C00;->L:I

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/C00;->T:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public g(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x701

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x301

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    or-int/lit16 p1, p1, 0x300

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_3
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    or-int/lit16 p1, p1, 0x100

    and-int/lit16 p1, p1, -0x601

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_4
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x701

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/C00;->k0(I)[S

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/C00;->r0([S)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/C00;->s0(I)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/C00;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/C00;->U:Landroid/hardware/usb/UsbEndpoint;

    iget-object v2, p0, Latakplugin/gotennaproag/C00;->V:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/JO1;->R(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    iput-boolean v1, p0, Latakplugin/gotennaproag/JO1;->A:Z

    new-instance v0, Latakplugin/gotennaproag/Ft1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ft1;-><init>(Latakplugin/gotennaproag/KO1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JO1;->y:Latakplugin/gotennaproag/Ft1;

    new-instance v0, Latakplugin/gotennaproag/Gt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Gt1;-><init>(Latakplugin/gotennaproag/KO1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JO1;->z:Latakplugin/gotennaproag/Gt1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return v0

    :cond_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return v1
.end method

.method public j(Latakplugin/gotennaproag/KO1$e;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/C00;->Z:Latakplugin/gotennaproag/KO1$e;

    return-void
.end method

.method public k(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x3801

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    or-int/lit16 p1, p1, 0x800

    and-int/lit16 p1, p1, -0x3001

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x801

    or-int/lit16 p1, p1, 0x1000

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x3801

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    :goto_0
    return-void
.end method

.method public l(Latakplugin/gotennaproag/KO1$f;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/C00;->X:Latakplugin/gotennaproag/KO1$f;

    return-void
.end method

.method public m([BI)I
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-boolean v2, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    array-length v3, p1

    div-int/lit8 v3, v3, 0x3e

    array-length v4, p1

    rem-int/lit8 v4, v4, 0x3e

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    array-length v4, p1

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    add-int/2addr v4, v3

    new-array v3, v4, [B

    move v6, v2

    :cond_3
    if-lez p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v0, v7

    long-to-int v7, v7

    if-gtz v7, :cond_5

    goto :goto_0

    :cond_4
    move v7, v2

    :cond_5
    iget-object v8, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v9, p0, Latakplugin/gotennaproag/C00;->U:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v8, v9, v3, v4, v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v7

    if-le v7, v5, :cond_7

    iget-object v6, p0, Latakplugin/gotennaproag/C00;->W:Latakplugin/gotennaproag/C00$a;

    invoke-virtual {v6, v3}, Latakplugin/gotennaproag/C00$a;->a([B)[B

    move-result-object v6

    array-length v8, p1

    invoke-static {v6, v2, p1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v6, v7, 0x40

    rem-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    mul-int/2addr v6, v5

    sub-int v6, v7, v6

    :cond_7
    if-lez v6, :cond_3

    :goto_0
    return v6
.end method

.method public n(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    goto :goto_0

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    return-void
.end method

.method public o(Latakplugin/gotennaproag/KO1$d;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/C00;->Y:Latakplugin/gotennaproag/KO1$d;

    return-void
.end method

.method public open()Z
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/C00;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ap1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ap1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/C00;->U:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->N()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->O()V

    iget-object v1, p0, Latakplugin/gotennaproag/C00;->V:Landroid/hardware/usb/UsbEndpoint;

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

    iput-object p1, p0, Latakplugin/gotennaproag/C00;->a0:Latakplugin/gotennaproag/KO1$a;

    return-void
.end method

.method public r(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x101

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/C00;->q0(III)I

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit8 p1, p1, -0x8

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit8 p1, p1, -0x8

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    or-int/2addr p1, v0

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v0

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    goto :goto_0

    :cond_3
    iget p1, p0, Latakplugin/gotennaproag/C00;->L:I

    or-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, -0x3

    or-int/2addr p1, v2

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Latakplugin/gotennaproag/C00;->L:I

    invoke-direct {p0, v2, p1, v1}, Latakplugin/gotennaproag/C00;->q0(III)I

    :goto_0
    return-void
.end method
