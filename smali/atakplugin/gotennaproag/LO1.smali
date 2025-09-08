.class public abstract Latakplugin/gotennaproag/LO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/MO1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LO1$a;,
        Latakplugin/gotennaproag/LO1$b;
    }
.end annotation


# static fields
.field protected static final o:I = 0x1388


# instance fields
.field protected final h:Landroid/hardware/usb/UsbDevice;

.field protected final i:Landroid/hardware/usb/UsbDeviceConnection;

.field protected j:Latakplugin/gotennaproag/At1;

.field protected k:Latakplugin/gotennaproag/LO1$b;

.field protected l:Latakplugin/gotennaproag/LO1$a;

.field private m:Landroid/hardware/usb/UsbEndpoint;

.field private n:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LO1;->h:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Latakplugin/gotennaproag/LO1;->i:Landroid/hardware/usb/UsbDeviceConnection;

    new-instance p1, Latakplugin/gotennaproag/At1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/At1;-><init>(Z)V

    iput-object p1, p0, Latakplugin/gotennaproag/LO1;->j:Latakplugin/gotennaproag/At1;

    return-void
.end method

.method public static k(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Latakplugin/gotennaproag/LO1;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/LO1;->l(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Latakplugin/gotennaproag/LO1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Latakplugin/gotennaproag/LO1;
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Vl;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Wl;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Wl;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a([BI)V
.end method

.method public b(Latakplugin/gotennaproag/MO1$a;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->l:Latakplugin/gotennaproag/LO1$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LO1$a;->d(Latakplugin/gotennaproag/MO1$a;)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d(I)V
.end method

.method public abstract e([B)V
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->l:Latakplugin/gotennaproag/LO1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/D1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/LO1;->l:Latakplugin/gotennaproag/LO1$a;

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->k:Latakplugin/gotennaproag/LO1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/D1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/LO1;->k:Latakplugin/gotennaproag/LO1$b;

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/LO1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LO1$a;-><init>(Latakplugin/gotennaproag/LO1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/LO1;->l:Latakplugin/gotennaproag/LO1$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->l:Latakplugin/gotennaproag/LO1$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->k:Latakplugin/gotennaproag/LO1$b;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/LO1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LO1$b;-><init>(Latakplugin/gotennaproag/LO1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/LO1;->k:Latakplugin/gotennaproag/LO1$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->k:Latakplugin/gotennaproag/LO1$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LO1;->k:Latakplugin/gotennaproag/LO1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/LO1$b;->c(Landroid/hardware/usb/UsbEndpoint;)V

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/LO1;->l:Latakplugin/gotennaproag/LO1$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/LO1$a;->e(Landroid/hardware/usb/UsbEndpoint;)V

    :cond_1
    return-void
.end method
