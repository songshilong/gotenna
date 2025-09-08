.class Latakplugin/gotennaproag/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B[B[BII)V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/Np;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Np;-><init>(I)V

    new-instance v1, Latakplugin/gotennaproag/G51;

    new-instance v2, Latakplugin/gotennaproag/AD0;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/dp1;->a(ZLatakplugin/gotennaproag/rr;)V

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/dp1;->e([BII[BI)I

    return-void
.end method
