.class public Latakplugin/gotennaproag/ye;
.super Latakplugin/gotennaproag/Qd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Qd;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/zC1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Qd;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)V

    return-void
.end method


# virtual methods
.method protected c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/T8;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/f31;

    new-instance v0, Latakplugin/gotennaproag/Ee1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ee1;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    return-object p1
.end method
