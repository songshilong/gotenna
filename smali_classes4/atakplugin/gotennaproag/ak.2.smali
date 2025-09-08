.class public Latakplugin/gotennaproag/ak;
.super Latakplugin/gotennaproag/jF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nF;

    sget-object v1, Latakplugin/gotennaproag/Hu1;->i:Latakplugin/gotennaproag/Hu1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nF;-><init>(Latakplugin/gotennaproag/Hu1;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jF;-><init>(Latakplugin/gotennaproag/nF;)V

    return-void
.end method


# virtual methods
.method public i(Latakplugin/gotennaproag/DQ0;)Latakplugin/gotennaproag/hF;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sF;

    invoke-virtual {p1}, Latakplugin/gotennaproag/DQ0;->a()Latakplugin/gotennaproag/sN;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/sF;-><init>(Latakplugin/gotennaproag/sN;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/jF;->b(Latakplugin/gotennaproag/sF;)Latakplugin/gotennaproag/hF;

    move-result-object p1

    return-object p1
.end method
