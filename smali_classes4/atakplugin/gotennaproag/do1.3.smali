.class public Latakplugin/gotennaproag/do1;
.super Latakplugin/gotennaproag/O9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/fo1;)V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/bo1;->a:Latakplugin/gotennaproag/t0;

    new-instance v1, Latakplugin/gotennaproag/QC;

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fo1;->d()Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/O9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    return-void
.end method
