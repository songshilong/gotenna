.class public abstract Latakplugin/gotennaproag/JO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KO1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/JO1$b;,
        Latakplugin/gotennaproag/JO1$d;,
        Latakplugin/gotennaproag/JO1$c;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "cdc"

.field public static final E:Ljava/lang/String; = "ch34x"

.field public static final F:Ljava/lang/String; = "cp210x"

.field public static final G:Ljava/lang/String; = "ftdi"

.field public static final H:Ljava/lang/String; = "pl2303"

.field protected static final I:Ljava/lang/String; = "COM "

.field static final J:Z

.field protected static final K:I


# instance fields
.field protected A:Z

.field private B:Ljava/lang/String;

.field protected C:Z

.field protected final q:Landroid/hardware/usb/UsbDevice;

.field protected final r:Landroid/hardware/usb/UsbDeviceConnection;

.field protected s:Latakplugin/gotennaproag/At1;

.field protected t:Latakplugin/gotennaproag/JO1$c;

.field protected u:Latakplugin/gotennaproag/JO1$d;

.field protected v:Latakplugin/gotennaproag/JO1$b;

.field private w:Landroid/hardware/usb/UsbEndpoint;

.field private x:Landroid/hardware/usb/UsbEndpoint;

.field protected y:Latakplugin/gotennaproag/Ft1;

.field protected z:Latakplugin/gotennaproag/Gt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Latakplugin/gotennaproag/JO1;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/JO1;->B:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/JO1;->q:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/JO1;->A:Z

    new-instance p1, Latakplugin/gotennaproag/At1;

    sget-boolean p2, Latakplugin/gotennaproag/JO1;->J:Z

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/At1;-><init>(Z)V

    iput-object p1, p0, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    return-void
.end method

.method public static H(Landroid/hardware/usb/UsbDevice;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-gt v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private I()Z
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/C00;

    return v0
.end method

.method public static K(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {p0}, Latakplugin/gotennaproag/D00;->b(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ul;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {v0, v1}, Latakplugin/gotennaproag/g41;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-static {v0, v1}, Latakplugin/gotennaproag/ik;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {p0}, Latakplugin/gotennaproag/JO1;->H(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic v(Latakplugin/gotennaproag/JO1;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/JO1;->I()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Latakplugin/gotennaproag/JO1;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/JO1;->x(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Latakplugin/gotennaproag/JO1;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Latakplugin/gotennaproag/JO1;
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {p0}, Latakplugin/gotennaproag/D00;->b(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Latakplugin/gotennaproag/C00;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/C00;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ul;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Tl;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Tl;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object v0

    :cond_1
    invoke-static {v0, v1}, Latakplugin/gotennaproag/g41;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Latakplugin/gotennaproag/h41;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/h41;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object v0

    :cond_2
    invoke-static {v0, v1}, Latakplugin/gotennaproag/ik;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/jk;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/jk;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object v0

    :cond_3
    invoke-static {p0}, Latakplugin/gotennaproag/JO1;->H(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/ek;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/ek;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Latakplugin/gotennaproag/JO1;
    .locals 1

    const-string v0, "ftdi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/C00;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/C00;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object p0

    :cond_0
    const-string v0, "cp210x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/Tl;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Tl;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object p0

    :cond_1
    const-string v0, "pl2303"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/h41;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/h41;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object p0

    :cond_2
    const-string v0, "ch34x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Latakplugin/gotennaproag/jk;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/jk;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object p0

    :cond_3
    const-string v0, "cdc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Latakplugin/gotennaproag/ek;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/ek;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid type argument. Must be:cdc, ch34x, cp210x, ftdi or pl2303"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->q:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public C()Latakplugin/gotennaproag/Ft1;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->y:Latakplugin/gotennaproag/Ft1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InputStream only available in Sync mode. \nOpen the port with syncOpen()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Latakplugin/gotennaproag/Gt1;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->z:Latakplugin/gotennaproag/Gt1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OutputStream only available in Sync mode. \nOpen the port with syncOpen()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->q:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->q:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->C:Z

    return v0
.end method

.method protected L()V
    .locals 3

    sget-boolean v0, Latakplugin/gotennaproag/JO1;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/D1;->b()V

    iput-object v1, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->v:Latakplugin/gotennaproag/JO1$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/D1;->b()V

    iput-object v1, p0, Latakplugin/gotennaproag/JO1;->v:Latakplugin/gotennaproag/JO1$b;

    :cond_1
    :goto_0
    return-void
.end method

.method protected M()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->u:Latakplugin/gotennaproag/JO1$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/D1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/JO1;->u:Latakplugin/gotennaproag/JO1$d;

    :cond_0
    return-void
.end method

.method protected N()V
    .locals 2

    sget-boolean v0, Latakplugin/gotennaproag/JO1;->J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    if-nez v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JO1$c;

    invoke-direct {v0, p0, p0}, Latakplugin/gotennaproag/JO1$c;-><init>(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->v:Latakplugin/gotennaproag/JO1$b;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/JO1$b;

    invoke-direct {v0, p0, p0}, Latakplugin/gotennaproag/JO1$b;-><init>(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JO1;->v:Latakplugin/gotennaproag/JO1$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->v:Latakplugin/gotennaproag/JO1$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected O()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->u:Latakplugin/gotennaproag/JO1$d;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/JO1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/JO1$d;-><init>(Latakplugin/gotennaproag/JO1;Latakplugin/gotennaproag/JO1$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JO1;->u:Latakplugin/gotennaproag/JO1$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->u:Latakplugin/gotennaproag/JO1$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1;->B:Ljava/lang/String;

    return-void
.end method

.method protected R(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JO1;->w:Landroid/hardware/usb/UsbEndpoint;

    iput-object p2, p0, Latakplugin/gotennaproag/JO1;->x:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method protected S(Landroid/hardware/usb/UsbRequest;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->u:Latakplugin/gotennaproag/JO1$d;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/JO1$d;->c(Landroid/hardware/usb/UsbEndpoint;)V

    sget-boolean p2, Latakplugin/gotennaproag/JO1;->J:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/JO1$c;->f(Landroid/hardware/usb/UsbRequest;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/JO1;->v:Latakplugin/gotennaproag/JO1$b;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/JO1$b;->e(Landroid/hardware/usb/UsbEndpoint;)V

    :goto_0
    return-void
.end method

.method public a([BIII)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->w:Landroid/hardware/usb/UsbEndpoint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    return p1
.end method

.method public abstract close()V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i()Z
.end method

.method public abstract k(I)V
.end method

.method public m([BI)I
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->w:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1
.end method

.method public abstract n(Z)V
.end method

.method public abstract open()Z
.end method

.method public p(Latakplugin/gotennaproag/KO1$g;)I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sget-boolean v0, Latakplugin/gotennaproag/JO1;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JO1$c;->e(Latakplugin/gotennaproag/KO1$g;)V

    iget-object p1, p0, Latakplugin/gotennaproag/JO1;->t:Latakplugin/gotennaproag/JO1$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JO1$c;->c()Landroid/hardware/usb/UsbRequest;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/At1;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {p1, v0, v1}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->v:Latakplugin/gotennaproag/JO1$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/JO1$b;->d(Latakplugin/gotennaproag/KO1$g;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public s([BI)I
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->x:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract t(I)V
.end method

.method public u([BIII)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->r:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Latakplugin/gotennaproag/JO1;->x:Landroid/hardware/usb/UsbEndpoint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public write([B)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/JO1;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/At1;->i([B)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JO1;->s:Latakplugin/gotennaproag/At1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/At1;->c(Z)V

    :cond_0
    return-void
.end method
