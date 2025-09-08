.class public abstract Latakplugin/gotennaproag/Ne;
.super Latakplugin/gotennaproag/We;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/We;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Z8;)V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Aw1;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ne;->d()S

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v0

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/ZD;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ne;->c(S)Latakplugin/gotennaproag/XD;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/We;->a:Latakplugin/gotennaproag/Ie;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/ZD;-><init>(Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/hN;)V

    new-instance v0, Latakplugin/gotennaproag/H51;

    iget-object v2, p0, Latakplugin/gotennaproag/We;->b:Latakplugin/gotennaproag/Z8;

    iget-object v4, p0, Latakplugin/gotennaproag/We;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    if-nez p1, :cond_3

    const/16 p1, 0x10

    const/16 v0, 0x14

    invoke-interface {v1, p2, p1, v0}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    goto :goto_2

    :cond_3
    array-length p1, p2

    invoke-interface {v1, p2, v3, p1}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    :goto_2
    :try_start_0
    invoke-interface {v1}, Latakplugin/gotennaproag/Yw1;->c()[B

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract c(S)Latakplugin/gotennaproag/XD;
.end method

.method protected abstract d()S
.end method
