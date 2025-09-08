.class public Latakplugin/gotennaproag/lE$c;
.super Latakplugin/gotennaproag/lE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/qN;->e()Latakplugin/gotennaproag/hN;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/mE;

    new-instance v2, Latakplugin/gotennaproag/fk0;

    invoke-static {}, Latakplugin/gotennaproag/qN;->e()Latakplugin/gotennaproag/hN;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/fk0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/mE;-><init>(Latakplugin/gotennaproag/bE;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/lE;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/XD;)V

    return-void
.end method
