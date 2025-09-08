.class public Latakplugin/gotennaproag/Rq0$b;
.super Latakplugin/gotennaproag/Rq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/Tq0;

    new-instance v1, Latakplugin/gotennaproag/BR;

    invoke-direct {v1}, Latakplugin/gotennaproag/BR;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/gC0;

    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/gC0;-><init>(Latakplugin/gotennaproag/hN;)V

    new-instance v3, Latakplugin/gotennaproag/ek0;

    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Tq0;-><init>(Latakplugin/gotennaproag/td;Latakplugin/gotennaproag/zK;Latakplugin/gotennaproag/fJ0;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Rq0;-><init>(Latakplugin/gotennaproag/Tq0;)V

    return-void
.end method
