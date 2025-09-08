.class final Latakplugin/gotennaproag/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xw$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/nw;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/vw;Latakplugin/gotennaproag/Pv;)Latakplugin/gotennaproag/R0;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/xw$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->g()Latakplugin/gotennaproag/Dw;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/vw;->e()Latakplugin/gotennaproag/Rv;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/Dx1;->l(Latakplugin/gotennaproag/Rv;)Latakplugin/gotennaproag/vc0;

    move-result-object v4

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/xw$b;-><init>(Latakplugin/gotennaproag/Dw;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/nw;Latakplugin/gotennaproag/vc0;Latakplugin/gotennaproag/Pv;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/xw$b;->d()Latakplugin/gotennaproag/R0;

    move-result-object p0

    return-object p0
.end method
