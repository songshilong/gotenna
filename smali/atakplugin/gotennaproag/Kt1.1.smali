.class public final synthetic Latakplugin/gotennaproag/Kt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kt1;->a:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kt1;->a:Landroid/hardware/usb/UsbDevice;

    check-cast p1, Latakplugin/gotennaproag/JO1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ot1;->b(Landroid/hardware/usb/UsbDevice;Latakplugin/gotennaproag/JO1;)Z

    move-result p1

    return p1
.end method
