.class public Latakplugin/gotennaproag/Sq0$c;
.super Latakplugin/gotennaproag/Sq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Sq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/Tq0;

    new-instance v1, Latakplugin/gotennaproag/oD;

    invoke-direct {v1}, Latakplugin/gotennaproag/oD;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/gC0;

    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/gC0;-><init>(Latakplugin/gotennaproag/hN;)V

    new-instance v3, Latakplugin/gotennaproag/ek0;

    invoke-static {}, Latakplugin/gotennaproag/qN;->b()Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    new-instance v4, Latakplugin/gotennaproag/G41;

    new-instance v5, Latakplugin/gotennaproag/Uj;

    new-instance v6, Latakplugin/gotennaproag/C;

    invoke-direct {v6}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/G41;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/Tq0;-><init>(Latakplugin/gotennaproag/td;Latakplugin/gotennaproag/zK;Latakplugin/gotennaproag/fJ0;Latakplugin/gotennaproag/Lh;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Sq0;-><init>(Latakplugin/gotennaproag/Tq0;I)V

    return-void
.end method
