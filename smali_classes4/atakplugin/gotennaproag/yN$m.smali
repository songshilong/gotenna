.class public Latakplugin/gotennaproag/yN$m;
.super Latakplugin/gotennaproag/yN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/FU0;->k:Latakplugin/gotennaproag/t0;

    invoke-static {}, Latakplugin/gotennaproag/qN;->h()Latakplugin/gotennaproag/hN;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/f31;

    new-instance v3, Latakplugin/gotennaproag/we1;

    invoke-direct {v3}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/yN;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/T8;)V

    return-void
.end method
