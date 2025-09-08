.class public final synthetic Latakplugin/gotennaproag/Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Ot1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Ot1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Lt1;->a:Latakplugin/gotennaproag/Ot1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lt1;->a:Latakplugin/gotennaproag/Ot1;

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ot1;->e(Latakplugin/gotennaproag/Ot1;Landroid/hardware/usb/UsbDevice;)Latakplugin/gotennaproag/Ot1$d;

    move-result-object p1

    return-object p1
.end method
