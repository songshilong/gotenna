.class public Latakplugin/gotennaproag/QG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private b:Latakplugin/gotennaproag/f0;

.field private c:Latakplugin/gotennaproag/h00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/h00;

    invoke-direct {v0}, Latakplugin/gotennaproag/h00;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/QG1;->c:Latakplugin/gotennaproag/h00;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gE1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QG1;->c:Latakplugin/gotennaproag/h00;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/hE1;->a(Latakplugin/gotennaproag/h00;Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/t0;Z[B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QG1;->c:Latakplugin/gotennaproag/h00;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-void
.end method

.method public c(Ljava/lang/String;ZLatakplugin/gotennaproag/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/QG1;->d(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public d(Ljava/lang/String;Z[B)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/QG1;->c:Latakplugin/gotennaproag/h00;

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Latakplugin/gotennaproag/h00;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/t0;[B)Latakplugin/gotennaproag/PG1;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/QG1;->g(Ljava/lang/String;[B)Latakplugin/gotennaproag/PG1;

    move-result-object p1

    return-object p1
.end method

.method public f(Latakplugin/gotennaproag/t0;[BLjava/math/BigInteger;)Latakplugin/gotennaproag/PG1;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/QG1;->h(Ljava/lang/String;[BLjava/math/BigInteger;)Latakplugin/gotennaproag/PG1;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;[B)Latakplugin/gotennaproag/PG1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/QG1;->h(Ljava/lang/String;[BLjava/math/BigInteger;)Latakplugin/gotennaproag/PG1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;[BLjava/math/BigInteger;)Latakplugin/gotennaproag/PG1;
    .locals 8

    if-eqz p1, :cond_2

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/EQ0;

    invoke-direct {v3, p1, p2}, Latakplugin/gotennaproag/EQ0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/QG1;->c:Latakplugin/gotennaproag/h00;

    invoke-virtual {p1}, Latakplugin/gotennaproag/h00;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/QG1;->c:Latakplugin/gotennaproag/h00;

    invoke-virtual {p1}, Latakplugin/gotennaproag/h00;->d()Latakplugin/gotennaproag/g00;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    new-instance p1, Latakplugin/gotennaproag/PG1;

    new-instance p2, Latakplugin/gotennaproag/OG1;

    iget-object v4, p0, Latakplugin/gotennaproag/QG1;->a:Latakplugin/gotennaproag/t0;

    new-instance v5, Latakplugin/gotennaproag/q0;

    invoke-direct {v5, p3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iget-object v6, p0, Latakplugin/gotennaproag/QG1;->b:Latakplugin/gotennaproag/f0;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/OG1;-><init>(Latakplugin/gotennaproag/EQ0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/f0;Latakplugin/gotennaproag/g00;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/PG1;-><init>(Latakplugin/gotennaproag/OG1;)V

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/PG1;

    new-instance p2, Latakplugin/gotennaproag/OG1;

    iget-object v4, p0, Latakplugin/gotennaproag/QG1;->a:Latakplugin/gotennaproag/t0;

    const/4 v5, 0x0

    iget-object v6, p0, Latakplugin/gotennaproag/QG1;->b:Latakplugin/gotennaproag/f0;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/OG1;-><init>(Latakplugin/gotennaproag/EQ0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/f0;Latakplugin/gotennaproag/g00;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/PG1;-><init>(Latakplugin/gotennaproag/OG1;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No digest algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QG1;->b:Latakplugin/gotennaproag/f0;

    return-void
.end method

.method public j(Latakplugin/gotennaproag/t0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/QG1;->a:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/QG1;->a:Latakplugin/gotennaproag/t0;

    return-void
.end method
