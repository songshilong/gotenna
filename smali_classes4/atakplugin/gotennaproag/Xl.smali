.class public Latakplugin/gotennaproag/Xl;
.super Latakplugin/gotennaproag/jF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nF;

    sget-object v1, Latakplugin/gotennaproag/Hu1;->c:Latakplugin/gotennaproag/Hu1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nF;-><init>(Latakplugin/gotennaproag/Hu1;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jF;-><init>(Latakplugin/gotennaproag/nF;)V

    return-void
.end method


# virtual methods
.method public i([B)Latakplugin/gotennaproag/hF;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sF;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/sF;-><init>([B)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/jF;->b(Latakplugin/gotennaproag/sF;)Latakplugin/gotennaproag/hF;

    move-result-object p1

    return-object p1
.end method
