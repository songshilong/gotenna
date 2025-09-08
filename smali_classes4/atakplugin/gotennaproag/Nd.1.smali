.class public Latakplugin/gotennaproag/Nd;
.super Latakplugin/gotennaproag/Fe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AD0;)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/F;->a(Latakplugin/gotennaproag/AD0;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/G;

    invoke-direct {v1}, Latakplugin/gotennaproag/G;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Latakplugin/gotennaproag/Fe;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/RU1;Latakplugin/gotennaproag/AD0;)V

    return-void
.end method
