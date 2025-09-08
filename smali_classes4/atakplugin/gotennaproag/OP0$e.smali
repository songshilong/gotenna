.class public Latakplugin/gotennaproag/OP0$e;
.super Latakplugin/gotennaproag/OP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/OP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/NP0;

    invoke-direct {v1}, Latakplugin/gotennaproag/NP0;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/OP0;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/NP0;)V

    return-void
.end method
