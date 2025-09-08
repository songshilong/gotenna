.class public abstract Latakplugin/gotennaproag/Oe;
.super Latakplugin/gotennaproag/Xe;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Xe;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/FN;[B)Z
    .locals 5

    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Oe;->d()S

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v1

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/ZD;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Oe;->c(S)Latakplugin/gotennaproag/XD;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Xe;->a:Latakplugin/gotennaproag/Ie;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/ZD;-><init>(Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/hN;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Xe;->b:Latakplugin/gotennaproag/Z8;

    invoke-interface {v2, v4, v1}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    if-nez v0, :cond_3

    const/16 v0, 0x10

    const/16 v1, 0x14

    invoke-interface {v2, p2, v0, v1}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    goto :goto_2

    :cond_3
    array-length v0, p2

    invoke-interface {v2, p2, v4, v0}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->c()[B

    move-result-object p1

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/Yw1;->b([B)Z

    move-result p1

    return p1
.end method

.method protected abstract c(S)Latakplugin/gotennaproag/XD;
.end method

.method protected abstract d()S
.end method
