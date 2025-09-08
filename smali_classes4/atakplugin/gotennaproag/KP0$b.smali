.class public Latakplugin/gotennaproag/KP0$b;
.super Latakplugin/gotennaproag/KP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/qN;->d()Latakplugin/gotennaproag/hN;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/JP0;

    invoke-direct {v1}, Latakplugin/gotennaproag/JP0;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/KP0;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/JP0;)V

    return-void
.end method
