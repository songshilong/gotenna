.class public Latakplugin/gotennaproag/Ue;
.super Latakplugin/gotennaproag/Xe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ie1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Xe;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/FN;[B)Z
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Xe;->a:Latakplugin/gotennaproag/Ie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Latakplugin/gotennaproag/Be1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/pK1;->S(S)Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/Be1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/t0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance v3, Latakplugin/gotennaproag/yh0;

    new-instance v2, Latakplugin/gotennaproag/f31;

    new-instance v4, Latakplugin/gotennaproag/we1;

    invoke-direct {v4}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/yh0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Xe;->b:Latakplugin/gotennaproag/Z8;

    invoke-interface {v3, v1, v0}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    array-length v0, p2

    invoke-interface {v3, p2, v1, v0}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->c()[B

    move-result-object p1

    invoke-interface {v3, p1}, Latakplugin/gotennaproag/Yw1;->b([B)Z

    move-result p1

    return p1
.end method
