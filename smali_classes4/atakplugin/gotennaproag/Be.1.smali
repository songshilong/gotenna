.class public Latakplugin/gotennaproag/Be;
.super Latakplugin/gotennaproag/le;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Z8;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/le;-><init>(Latakplugin/gotennaproag/Z8;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/oh1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/le;->g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/rr;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Latakplugin/gotennaproag/WX;->c(ZLatakplugin/gotennaproag/rr;Latakplugin/gotennaproag/l5;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Latakplugin/gotennaproag/oh1;

    new-instance v0, Latakplugin/gotennaproag/Be$a;

    invoke-direct {v0, p0, p2, p1}, Latakplugin/gotennaproag/Be$a;-><init>(Latakplugin/gotennaproag/Be;Latakplugin/gotennaproag/l5;Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Latakplugin/gotennaproag/oh1;-><init>(Latakplugin/gotennaproag/zs0;)V

    return-object p3
.end method
