.class public Latakplugin/gotennaproag/jk;
.super Latakplugin/gotennaproag/JO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/jk$b;
    }
.end annotation


# static fields
.field private static final A0:I = 0xf387

.field private static final B0:I = 0xfb03

.field private static final C0:I = 0x21

.field private static final D0:I = 0xfd03

.field private static final E0:I = 0x2

.field private static final F0:I = 0xc3

.field private static final G0:I = 0xcb

.field private static final H0:I = 0xdb

.field private static final I0:I = 0xeb

.field private static final J0:I = 0xfb

.field private static final K0:I = 0x0

.field private static final L0:I = 0x101

.field private static final M0:I = 0x202

.field private static final X:Ljava/lang/String; = "jk"

.field private static final Y:I = 0x2580

.field private static final Z:I = 0xc0

.field private static final a0:I = 0x40

.field private static final b0:I = 0x9a

.field private static final c0:I = 0x95

.field private static final d0:I = 0x5

.field private static final e0:I = 0x18

.field private static final f0:I = 0x1

.field private static final g0:I = 0x40

.field private static final h0:I = 0xd980

.field private static final i0:I = 0xeb

.field private static final j0:I = 0x6481

.field private static final k0:I = 0x76

.field private static final l0:I = 0xb281

.field private static final m0:I = 0x3b

.field private static final n0:I = 0xd981

.field private static final o0:I = 0x1e

.field private static final p0:I = 0x6482

.field private static final q0:I = 0xf

.field private static final r0:I = 0xb282

.field private static final s0:I = 0x8

.field private static final t0:I = 0xd982

.field private static final u0:I = 0x7

.field private static final v0:I = 0x6483

.field private static final w0:I = 0x9883

.field private static final x0:I = 0xcc83

.field private static final y0:I = 0xe683

.field private static final z0:I = 0xf383


# instance fields
.field private L:Landroid/hardware/usb/UsbInterface;

.field private M:Landroid/hardware/usb/UsbEndpoint;

.field private N:Landroid/hardware/usb/UsbEndpoint;

.field private O:Latakplugin/gotennaproag/jk$b;

.field private P:Latakplugin/gotennaproag/KO1$b;

.field private Q:Latakplugin/gotennaproag/KO1$c;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->T:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->U:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->V:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->W:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/jk;->T:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/jk;->U:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/jk;->V:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/jk;->W:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/jk;->R:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/jk;->S:Z

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/jk;->L:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method static synthetic T(Latakplugin/gotennaproag/jk;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/jk;->R:Z

    return p0
.end method

.method static synthetic U(Latakplugin/gotennaproag/jk;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/jk;->V:Z

    return p0
.end method

.method static synthetic V(Latakplugin/gotennaproag/jk;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->V:Z

    return p1
.end method

.method static synthetic W(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/jk;->P:Latakplugin/gotennaproag/KO1$b;

    return-object p0
.end method

.method static synthetic X(Latakplugin/gotennaproag/jk;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/jk;->S:Z

    return p0
.end method

.method static synthetic Y(Latakplugin/gotennaproag/jk;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/jk;->W:Z

    return p0
.end method

.method static synthetic Z(Latakplugin/gotennaproag/jk;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->W:Z

    return p1
.end method

.method static synthetic a0(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$c;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/jk;->Q:Latakplugin/gotennaproag/KO1$c;

    return-object p0
.end method

.method static synthetic b0(Latakplugin/gotennaproag/jk;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->d0()Z

    move-result p0

    return p0
.end method

.method static synthetic c0(Latakplugin/gotennaproag/jk;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->e0()Z

    move-result p0

    return p0
.end method

.method private d0()Z
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x95

    const/16 v3, 0x706

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Latakplugin/gotennaproag/jk;->m0(III[B)I

    move-result v2

    if-eq v2, v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected 2 bytes, but get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    aget-byte v0, v1, v4

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v4
.end method

.method private e0()Z
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x95

    const/16 v3, 0x706

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Latakplugin/gotennaproag/jk;->m0(III[B)I

    move-result v2

    if-eq v2, v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected 2 bytes, but get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    aget-byte v1, v1, v4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method private f0(Ljava/lang/String;II[I)I
    .locals 2

    array-length v0, p4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v1, v0}, Latakplugin/gotennaproag/jk;->m0(III[B)I

    move-result p2

    array-length p3, p4

    if-eq p2, p3, :cond_0

    sget-object p3, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p4, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " bytes, but get "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1
.end method

.method private g0()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/jk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/jk$b;-><init>(Latakplugin/gotennaproag/jk;Latakplugin/gotennaproag/jk$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/jk;->O:Latakplugin/gotennaproag/jk$b;

    return-void
.end method

.method private h0()I
    .locals 11

    const/16 v0, 0xa1

    const v1, 0xc29c

    const v2, 0xb2b9

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #1"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/16 v0, 0xdf

    const/16 v2, 0xa4

    const/4 v4, 0x0

    invoke-direct {p0, v2, v0, v4, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #2"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/16 v0, 0x9f

    invoke-direct {p0, v2, v0, v4, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v2

    if-gez v2, :cond_2

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #3"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v2, "init #4"

    const/16 v5, 0xee

    filled-new-array {v0, v5}, [I

    move-result-object v6

    const/16 v7, 0x95

    const/16 v8, 0x706

    invoke-direct {p0, v2, v7, v8, v6}, Latakplugin/gotennaproag/jk;->f0(Ljava/lang/String;II[I)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x9a

    const/16 v6, 0x2727

    invoke-direct {p0, v2, v6, v4, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v9

    if-gez v9, :cond_4

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #5"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/16 v9, 0x1312

    const v10, 0xb282

    invoke-direct {p0, v2, v9, v10, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v9

    if-gez v9, :cond_5

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #6"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const/16 v9, 0xf2c

    const/16 v10, 0x8

    invoke-direct {p0, v2, v9, v10, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v9

    if-gez v9, :cond_6

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #7"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const/16 v9, 0x2518

    const/16 v10, 0xc3

    invoke-direct {p0, v2, v9, v10, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v9

    if-gez v9, :cond_7

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #8"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    const-string v9, "init #9"

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-direct {p0, v9, v7, v8, v0}, Latakplugin/gotennaproag/jk;->f0(Ljava/lang/String;II[I)I

    move-result v0

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, v2, v6, v4, v3}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "init failed! #10"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    return v4
.end method

.method private i0()Z
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/jk;->L:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/jk;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/jk;->L:Landroid/hardware/usb/UsbInterface;

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

    iput-object v4, p0, Latakplugin/gotennaproag/jk;->M:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    if-nez v5, :cond_1

    iput-object v4, p0, Latakplugin/gotennaproag/jk;->N:Landroid/hardware/usb/UsbEndpoint;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->h0()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    return v2

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v2, "Interface could not be claimed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private j0(II)I
    .locals 5

    const/16 v0, 0x9a

    const/16 v1, 0x1312

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result p1

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xf2c

    invoke-direct {p0, v0, p1, p2, v2}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x9f

    const/16 p2, 0xee

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "set_baud_rate"

    const/16 v3, 0x95

    const/16 v4, 0x706

    invoke-direct {p0, p2, v3, v4, p1}, Latakplugin/gotennaproag/jk;->f0(Ljava/lang/String;II[I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x2727

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result p1

    if-gez p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private k0(I)I
    .locals 4

    const/16 v0, 0x9f

    const/16 v1, 0xee

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "set_flow_control"

    const/16 v2, 0x95

    const/16 v3, 0x706

    invoke-direct {p0, v1, v2, v3, v0}, Latakplugin/gotennaproag/jk;->f0(Ljava/lang/String;II[I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2727

    const/4 v2, 0x0

    const/16 v3, 0x9a

    invoke-direct {p0, v3, v0, p1, v2}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private l0(I)I
    .locals 6

    const/16 v0, 0x9a

    const/16 v1, 0x2518

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result p1

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0x9f

    const/16 v3, 0xee

    filled-new-array {p1, v3}, [I

    move-result-object p1

    const-string v3, "set_parity"

    const/16 v4, 0x95

    const/16 v5, 0x706

    invoke-direct {p0, v3, v4, v5, p1}, Latakplugin/gotennaproag/jk;->f0(Ljava/lang/String;II[I)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x2727

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1, v3, v2}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private m0(III[B)I
    .locals 9

    if-eqz p4, :cond_0

    array-length v0, p4

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0xc0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

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

.method private n0(III[B)I
    .locals 9

    if-eqz p4, :cond_0

    array-length v0, p4

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0x40

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

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

.method private o0()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jk;->O:Latakplugin/gotennaproag/jk$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/jk;->O:Latakplugin/gotennaproag/jk$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jk;->O:Latakplugin/gotennaproag/jk$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/D1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/jk;->O:Latakplugin/gotennaproag/jk$b;

    :cond_0
    return-void
.end method

.method private q0()I
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/jk;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Latakplugin/gotennaproag/jk;->U:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    not-int v0, v0

    const/4 v2, 0x0

    const/16 v3, 0xa4

    invoke-direct {p0, v3, v0, v1, v2}, Latakplugin/gotennaproag/jk;->n0(III[B)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    const-string v1, "Failed to set handshake byte"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->U:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->q0()I

    return-void
.end method

.method public c(Latakplugin/gotennaproag/KO1$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/jk;->P:Latakplugin/gotennaproag/KO1$b;

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->L()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->M()V

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->p0()V

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/jk;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public d(Latakplugin/gotennaproag/KO1$c;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/jk;->Q:Latakplugin/gotennaproag/KO1$c;

    return-void
.end method

.method public e(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/jk;->R:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/jk;->S:Z

    const/16 p1, 0x202

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk;->k0(I)I

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->e0()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->W:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->o0()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Latakplugin/gotennaproag/jk;->R:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/jk;->S:Z

    const/16 p1, 0x101

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk;->k0(I)I

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->d0()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->V:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->o0()V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Latakplugin/gotennaproag/jk;->R:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/jk;->S:Z

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jk;->k0(I)I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->p0()V

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/jk;->L:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public g(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xfb

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk;->l0(I)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xeb

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk;->l0(I)I

    goto :goto_0

    :cond_2
    const/16 p1, 0xdb

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk;->l0(I)I

    goto :goto_0

    :cond_3
    const/16 p1, 0xcb

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk;->l0(I)I

    goto :goto_0

    :cond_4
    const/16 p1, 0xc3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk;->l0(I)I

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 5

    const-string v0, "SetBaudRate failed!"

    const/4 v1, -0x1

    const/16 v2, 0x12c

    if-gt p1, v2, :cond_0

    const p1, 0xd980

    const/16 v2, 0xeb

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x258

    if-le p1, v2, :cond_1

    if-gt p1, v3, :cond_1

    const/16 p1, 0x6481

    const/16 v2, 0x76

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x4b0

    if-le p1, v3, :cond_2

    if-gt p1, v2, :cond_2

    const p1, 0xb281

    const/16 v2, 0x3b

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x960

    if-le p1, v2, :cond_3

    if-gt p1, v3, :cond_3

    const p1, 0xd981

    const/16 v2, 0x1e

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x12c0

    if-le p1, v3, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x6482

    const/16 v2, 0xf

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x2580

    if-le p1, v2, :cond_5

    if-gt p1, v3, :cond_5

    const p1, 0xb282

    const/16 v2, 0x8

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x4b00

    const/4 v4, 0x7

    if-le p1, v3, :cond_6

    if-gt p1, v2, :cond_6

    const p1, 0xd982

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const v3, 0x9600

    if-le p1, v2, :cond_7

    if-gt p1, v3, :cond_7

    const/16 p1, 0x6483

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    const v2, 0xe100

    if-le p1, v3, :cond_8

    if-gt p1, v2, :cond_8

    const p1, 0x9883

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const v3, 0x1c200

    if-le p1, v2, :cond_9

    if-gt p1, v3, :cond_9

    const p1, 0xcc83

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    const v2, 0x38400

    if-le p1, v3, :cond_a

    if-gt p1, v2, :cond_a

    const p1, 0xe683

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    const v3, 0x70800

    if-le p1, v2, :cond_b

    if-gt p1, v3, :cond_b

    const p1, 0xf383

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_b
    const v2, 0xe1000

    if-le p1, v3, :cond_c

    if-gt p1, v2, :cond_c

    const p1, 0xf387

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_c
    const v3, 0x12c000

    if-le p1, v2, :cond_d

    if-gt p1, v3, :cond_d

    const p1, 0xfb03

    const/16 v2, 0x21

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_d
    if-le p1, v3, :cond_e

    const v2, 0x1e8480

    if-gt p1, v2, :cond_e

    const p1, 0xfd03

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2}, Latakplugin/gotennaproag/jk;->j0(II)I

    move-result p1

    if-ne p1, v1, :cond_e

    sget-object p1, Latakplugin/gotennaproag/jk;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->g0()V

    iget-object v0, p0, Latakplugin/gotennaproag/jk;->M:Landroid/hardware/usb/UsbEndpoint;

    iget-object v2, p0, Latakplugin/gotennaproag/jk;->N:Landroid/hardware/usb/UsbEndpoint;

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
    .locals 0

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

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ap1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ap1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/jk;->M:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->N()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->O()V

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->g0()V

    iget-object v1, p0, Latakplugin/gotennaproag/jk;->N:Landroid/hardware/usb/UsbEndpoint;

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

    iput-boolean p1, p0, Latakplugin/gotennaproag/jk;->T:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/jk;->q0()I

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
