.class public Latakplugin/gotennaproag/Te;
.super Latakplugin/gotennaproag/We;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ie1;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/We;->a:Latakplugin/gotennaproag/Ie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v3

    if-ne v3, v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/Be1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->S(S)Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Latakplugin/gotennaproag/Be1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/t0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance v3, Latakplugin/gotennaproag/yh0;

    new-instance p1, Latakplugin/gotennaproag/f31;

    new-instance v4, Latakplugin/gotennaproag/we1;

    invoke-direct {v4}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {v3, p1, v0}, Latakplugin/gotennaproag/yh0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/H51;

    iget-object v0, p0, Latakplugin/gotennaproag/We;->b:Latakplugin/gotennaproag/Z8;

    iget-object v4, p0, Latakplugin/gotennaproag/We;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Ie;->a()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    invoke-interface {v3, v2, p1}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    array-length p1, p2

    invoke-interface {v3, p2, v1, p1}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    :try_start_0
    invoke-interface {v3}, Latakplugin/gotennaproag/Yw1;->c()[B

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
