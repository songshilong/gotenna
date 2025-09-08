.class public Latakplugin/gotennaproag/zJ1;
.super Latakplugin/gotennaproag/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/A1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Z8;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/H51;

    iget-object v1, p0, Latakplugin/gotennaproag/A1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Latakplugin/gotennaproag/zJ1;->l(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    return-object p1
.end method

.method public f(Latakplugin/gotennaproag/Bw1;[BLatakplugin/gotennaproag/Z8;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Latakplugin/gotennaproag/zJ1;->l(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    array-length p3, p4

    invoke-interface {p1, p4, v1, p3}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Yw1;->b([B)Z

    move-result p1

    return p1
.end method

.method public g(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/H51;

    iget-object v1, p0, Latakplugin/gotennaproag/A1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2, v0}, Latakplugin/gotennaproag/zJ1;->l(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Yw1;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Latakplugin/gotennaproag/zJ1;->l(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    return-object p1
.end method

.method protected k()Latakplugin/gotennaproag/T8;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/f31;

    new-instance v1, Latakplugin/gotennaproag/we1;

    invoke-direct {v1}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    return-object v0
.end method

.method protected l(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/A1;->a:Latakplugin/gotennaproag/bI1;

    invoke-static {v2}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v2

    if-ne v1, v2, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bw1;->c()S

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    new-instance p2, Latakplugin/gotennaproag/zY0;

    invoke-direct {p2}, Latakplugin/gotennaproag/zY0;-><init>()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    new-instance p2, Latakplugin/gotennaproag/Lt;

    invoke-direct {p2}, Latakplugin/gotennaproag/Lt;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Bw1;->b()S

    move-result p2

    invoke-static {p2}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p2

    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, Latakplugin/gotennaproag/Be1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bw1;->b()S

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->T(S)Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/Be1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/t0;)V

    goto :goto_3

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/yh0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/zJ1;->k()Latakplugin/gotennaproag/T8;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/yh0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V

    :goto_3
    invoke-interface {v0, p3, p4}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
