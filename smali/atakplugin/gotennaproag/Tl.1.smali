.class public Latakplugin/gotennaproag/Tl;
.super Latakplugin/gotennaproag/JO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Tl$b;
    }
.end annotation


# static fields
.field private static final A0:I = 0x0

.field private static final B0:I = 0x1

.field private static final C0:I = 0x10

.field private static final D0:I = 0x11

.field private static final E0:I = 0x0

.field private static final F0:I = 0x0

.field private static final G0:I = 0x2580

.field private static final Z:Ljava/lang/String; = "Tl"

.field private static final a0:I = 0x12

.field private static final b0:I = 0x0

.field private static final c0:I = 0x1

.field private static final d0:I = 0x3

.field private static final e0:I = 0x4

.field private static final f0:I = 0x5

.field private static final g0:I = 0x7

.field private static final h0:I = 0x1e

.field private static final i0:I = 0x13

.field private static final j0:I = 0x9

.field private static final k0:I = 0xa

.field private static final l0:I = 0x19

.field private static final m0:I = 0x8

.field private static final n0:I = 0x10

.field private static final o0:I = 0x41

.field private static final p0:I = 0xc1

.field private static final q0:I = 0x1

.field private static final r0:I = 0x0

.field private static final s0:I = 0x202

.field private static final t0:I = 0x200

.field private static final u0:I = 0x101

.field private static final v0:I = 0x100

.field private static final w0:I = 0xf

.field private static final x0:I = 0x1

.field private static final y0:I = 0x0

.field private static final z0:I = 0x800


# instance fields
.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Latakplugin/gotennaproag/KO1$b;

.field private Q:Latakplugin/gotennaproag/KO1$c;

.field private final R:Landroid/hardware/usb/UsbInterface;

.field private S:Landroid/hardware/usb/UsbEndpoint;

.field private T:Landroid/hardware/usb/UsbEndpoint;

.field private U:Latakplugin/gotennaproag/Tl$b;

.field private V:Latakplugin/gotennaproag/KO1$f;

.field private W:Latakplugin/gotennaproag/KO1$a;

.field private X:Latakplugin/gotennaproag/KO1$d;

.field private Y:Latakplugin/gotennaproag/KO1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Tl;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/JO1;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/Tl;->L:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/Tl;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Tl;->N:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Tl;->O:Z

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    return-void
.end method

.method static synthetic T(Latakplugin/gotennaproag/Tl;)[B
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->j0()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Latakplugin/gotennaproag/Tl;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Tl;->L:Z

    return p0
.end method

.method static synthetic V(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$e;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tl;->Y:Latakplugin/gotennaproag/KO1$e;

    return-object p0
.end method

.method static synthetic W(Latakplugin/gotennaproag/Tl;)[B
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->k0()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Latakplugin/gotennaproag/Tl;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Tl;->N:Z

    return p0
.end method

.method static synthetic Y(Latakplugin/gotennaproag/Tl;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Tl;->N:Z

    return p1
.end method

.method static synthetic Z(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tl;->P:Latakplugin/gotennaproag/KO1$b;

    return-object p0
.end method

.method static synthetic a0(Latakplugin/gotennaproag/Tl;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Tl;->M:Z

    return p0
.end method

.method static synthetic b0(Latakplugin/gotennaproag/Tl;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Tl;->O:Z

    return p0
.end method

.method static synthetic c0(Latakplugin/gotennaproag/Tl;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Tl;->O:Z

    return p1
.end method

.method static synthetic d0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$c;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tl;->Q:Latakplugin/gotennaproag/KO1$c;

    return-object p0
.end method

.method static synthetic e0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$f;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tl;->V:Latakplugin/gotennaproag/KO1$f;

    return-object p0
.end method

.method static synthetic f0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$d;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tl;->X:Latakplugin/gotennaproag/KO1$d;

    return-object p0
.end method

.method static synthetic g0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$a;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tl;->W:Latakplugin/gotennaproag/KO1$a;

    return-object p0
.end method

.method private h0()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Tl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Tl$b;-><init>(Latakplugin/gotennaproag/Tl;Latakplugin/gotennaproag/Tl$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Tl;->U:Latakplugin/gotennaproag/Tl$b;

    return-void
.end method

.method private i0()S
    .locals 9

    const/4 v6, 0x2

    new-array v8, v6, [B

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0xc1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    const/4 v7, 0x0

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/Tl;->Z:Ljava/lang/String;

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

    const/4 v0, 0x1

    aget-byte v0, v8, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private j0()[B
    .locals 9

    const/16 v0, 0x13

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0xc1

    const/16 v3, 0x10

    const/4 v4, 0x0

    iget-object v5, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    sget-object v2, Latakplugin/gotennaproag/Tl;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Control Transfer Response (Comm status): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private k0()[B
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0xc1

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    return-object v0
.end method

.method private l0()Z
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Latakplugin/gotennaproag/Tl;->Z:Ljava/lang/String;

    const-string v3, "Interface succesfully claimed"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-gt v3, v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

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

    iput-object v4, p0, Latakplugin/gotennaproag/Tl;->S:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_1

    :cond_0
    iput-object v4, p0, Latakplugin/gotennaproag/Tl;->T:Landroid/hardware/usb/UsbEndpoint;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    move-result v3

    if-gez v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x2580

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Tl;->h(I)V

    const/4 v3, 0x3

    const/16 v4, 0x800

    invoke-direct {p0, v3, v4, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    move-result v3

    if-gez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Tl;->e(I)V

    const/4 v3, 0x7

    invoke-direct {p0, v3, v1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    move-result v0

    if-gez v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/Tl;->Z:Ljava/lang/String;

    const-string v2, "Interface could not be claimed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private m0(II[B)I
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

    iget-object v0, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/Tl;->Z:Ljava/lang/String;

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

.method private n0()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tl;->U:Latakplugin/gotennaproag/Tl$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Tl;->U:Latakplugin/gotennaproag/Tl$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tl;->U:Latakplugin/gotennaproag/Tl$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/D1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Tl;->U:Latakplugin/gotennaproag/Tl$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/16 p1, 0x202

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x200

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    :goto_0
    return-void
.end method

.method public c(Latakplugin/gotennaproag/KO1$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Tl;->P:Latakplugin/gotennaproag/KO1$b;

    return-void
.end method

.method public close()V
    .locals 3

    const/16 v0, 0x12

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->L()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->M()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->o0()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public d(Latakplugin/gotennaproag/KO1$c;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Tl;->Q:Latakplugin/gotennaproag/KO1$c;

    return-void
.end method

.method public e(I)V
    .locals 8

    const/16 v0, 0x13

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_1

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

    invoke-direct {p0, v3, v2, v1}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    goto :goto_0

    :cond_1
    new-array p1, v1, [B

    fill-array-data p1, :array_2

    iput-boolean v6, p0, Latakplugin/gotennaproag/Tl;->M:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/Tl;->L:Z

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    const/16 p1, 0x101

    invoke-direct {p0, v5, p1, v4}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->j0()[B

    move-result-object p1

    aget-byte p1, p1, v3

    and-int/2addr p1, v7

    if-nez p1, :cond_2

    move v2, v6

    :cond_2
    iput-boolean v2, p0, Latakplugin/gotennaproag/Tl;->O:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->n0()V

    goto :goto_0

    :cond_3
    new-array p1, v1, [B

    fill-array-data p1, :array_3

    iput-boolean v6, p0, Latakplugin/gotennaproag/Tl;->L:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/Tl;->M:Z

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    const/16 p1, 0x202

    invoke-direct {p0, v5, p1, v4}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->j0()[B

    move-result-object p1

    aget-byte p1, p1, v3

    and-int/2addr p1, v6

    if-nez p1, :cond_4

    move v2, v6

    :cond_4
    iput-boolean v2, p0, Latakplugin/gotennaproag/Tl;->N:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->n0()V

    goto :goto_0

    :cond_5
    new-array p1, v1, [B

    fill-array-data p1, :array_4

    iput-boolean v2, p0, Latakplugin/gotennaproag/Tl;->L:Z

    iput-boolean v2, p0, Latakplugin/gotennaproag/Tl;->M:Z

    invoke-direct {p0, v0, v2, p1}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    :goto_0
    return-void

    nop

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
        0x11t
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
    .locals 3

    const/16 v0, 0x12

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->o0()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/Tl;->R:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return-void
.end method

.method public g(I)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->i0()S

    move-result v0

    and-int/lit16 v0, v0, -0xf1

    int-to-short v0, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    or-int/lit8 p1, v0, 0x40

    :goto_0
    int-to-short p1, p1

    goto :goto_1

    :cond_1
    or-int/lit8 p1, v0, 0x30

    goto :goto_0

    :cond_2
    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_3
    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_4
    int-to-short p1, v0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

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

    invoke-direct {p0, p1, v2, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    return-void
.end method

.method public i()Z
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->h0()V

    iget-object v0, p0, Latakplugin/gotennaproag/Tl;->S:Landroid/hardware/usb/UsbEndpoint;

    iget-object v2, p0, Latakplugin/gotennaproag/Tl;->T:Landroid/hardware/usb/UsbEndpoint;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Tl;->Y:Latakplugin/gotennaproag/KO1$e;

    return-void
.end method

.method public k(I)V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->i0()S

    move-result v0

    and-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    or-int/lit8 p1, v0, 0x1

    :goto_0
    int-to-short p1, p1

    goto :goto_1

    :cond_1
    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_2
    int-to-short p1, v0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    return-void
.end method

.method public l(Latakplugin/gotennaproag/KO1$f;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Tl;->V:Latakplugin/gotennaproag/KO1$f;

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->n0()V

    return-void
.end method

.method public n(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    :goto_0
    return-void
.end method

.method public o(Latakplugin/gotennaproag/KO1$d;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Tl;->X:Latakplugin/gotennaproag/KO1$d;

    return-void
.end method

.method public open()Z
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ap1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ap1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Latakplugin/gotennaproag/Tl;->S:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->N()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/JO1;->O()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->h0()V

    iget-object v1, p0, Latakplugin/gotennaproag/Tl;->T:Landroid/hardware/usb/UsbEndpoint;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Tl;->W:Latakplugin/gotennaproag/KO1$a;

    return-void
.end method

.method public r(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/16 p1, 0x101

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl;->i0()S

    move-result v0

    and-int/lit16 v0, v0, -0xf01

    int-to-short v0, v0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    or-int/lit16 p1, v0, 0x800

    :goto_0
    int-to-short p1, p1

    goto :goto_1

    :cond_1
    or-int/lit16 p1, v0, 0x700

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x600

    goto :goto_0

    :cond_3
    or-int/lit16 p1, v0, 0x500

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/Tl;->m0(II[B)I

    return-void
.end method
