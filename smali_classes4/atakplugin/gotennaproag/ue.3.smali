.class public Latakplugin/gotennaproag/ue;
.super Latakplugin/gotennaproag/ve;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ve;-><init>([C)V

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Latakplugin/gotennaproag/oh1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ve;->g(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B[B)Latakplugin/gotennaproag/AD0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Latakplugin/gotennaproag/WX;->c(ZLatakplugin/gotennaproag/rr;Latakplugin/gotennaproag/l5;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Latakplugin/gotennaproag/oh1;

    new-instance p4, Latakplugin/gotennaproag/ue$a;

    invoke-direct {p4, p0, p2, p1}, Latakplugin/gotennaproag/ue$a;-><init>(Latakplugin/gotennaproag/ue;Latakplugin/gotennaproag/l5;Ljava/lang/Object;)V

    invoke-direct {p3, p4}, Latakplugin/gotennaproag/oh1;-><init>(Latakplugin/gotennaproag/zs0;)V

    return-object p3
.end method
