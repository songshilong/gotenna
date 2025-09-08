.class public abstract Latakplugin/gotennaproag/uI1;
.super Latakplugin/gotennaproag/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/A1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Latakplugin/gotennaproag/uI1;->n(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

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

    invoke-virtual {p0, p1, v0, v1, p3}, Latakplugin/gotennaproag/uI1;->n(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

    move-result-object p3

    if-nez p1, :cond_0

    const/16 p1, 0x10

    const/16 v0, 0x14

    invoke-interface {p3, p4, p1, v0}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    goto :goto_0

    :cond_0
    array-length p1, p4

    invoke-interface {p3, p4, v1, p1}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    :goto_0
    invoke-interface {p3, p2}, Latakplugin/gotennaproag/Yw1;->b([B)Z

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

    invoke-virtual {p0, p1, p2, p2, v0}, Latakplugin/gotennaproag/uI1;->n(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

    move-result-object p2

    if-nez p1, :cond_0

    const/16 p1, 0x10

    const/16 v0, 0x14

    invoke-interface {p2, p3, p1, v0}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    goto :goto_0

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0, p1}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    :goto_0
    invoke-interface {p2}, Latakplugin/gotennaproag/Yw1;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Latakplugin/gotennaproag/uI1;->n(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(S)Latakplugin/gotennaproag/XD;
.end method

.method protected abstract l()S
.end method

.method protected m(ZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/rr;
    .locals 0

    return-object p2
.end method

.method protected n(Latakplugin/gotennaproag/Bw1;ZZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/Yw1;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/A1;->a:Latakplugin/gotennaproag/bI1;

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v1

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bw1;->c()S

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uI1;->l()S

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Bw1;->b()S

    move-result p1

    :goto_2
    if-eqz p2, :cond_4

    new-instance p2, Latakplugin/gotennaproag/zY0;

    invoke-direct {p2}, Latakplugin/gotennaproag/zY0;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p2

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/ZD;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/uI1;->k(S)Latakplugin/gotennaproag/XD;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/ZD;-><init>(Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/hN;)V

    invoke-virtual {p0, p3, p4}, Latakplugin/gotennaproag/uI1;->m(ZLatakplugin/gotennaproag/rr;)Latakplugin/gotennaproag/rr;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
