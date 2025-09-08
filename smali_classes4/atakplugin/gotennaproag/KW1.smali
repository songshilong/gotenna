.class public Latakplugin/gotennaproag/KW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/bQ1;

.field private b:Latakplugin/gotennaproag/h00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/bQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/bQ1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    .line 5
    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->i(Latakplugin/gotennaproag/q0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    .line 6
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/bQ1;->f(Latakplugin/gotennaproag/rV1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    .line 7
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/bQ1;->l(Latakplugin/gotennaproag/IG1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    .line 8
    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/bQ1;->c(Latakplugin/gotennaproag/IG1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    .line 9
    invoke-virtual {p1, p5}, Latakplugin/gotennaproag/bQ1;->m(Latakplugin/gotennaproag/rV1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    .line 10
    invoke-virtual {p1, p6}, Latakplugin/gotennaproag/bQ1;->o(Latakplugin/gotennaproag/zC1;)V

    .line 11
    new-instance p1, Latakplugin/gotennaproag/h00;

    invoke-direct {p1}, Latakplugin/gotennaproag/h00;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KW1;->b:Latakplugin/gotennaproag/h00;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V
    .locals 7

    .line 1
    new-instance v3, Latakplugin/gotennaproag/IG1;

    invoke-direct {v3, p3}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    new-instance v4, Latakplugin/gotennaproag/IG1;

    invoke-direct {v4, p4}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KW1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V
    .locals 7

    .line 2
    new-instance v3, Latakplugin/gotennaproag/IG1;

    invoke-direct {v3, p3, p5}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Latakplugin/gotennaproag/IG1;

    invoke-direct {v4, p4, p5}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KW1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/KW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/co;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->b:Latakplugin/gotennaproag/h00;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/Do;->a(Latakplugin/gotennaproag/h00;Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/t0;Z[B)Latakplugin/gotennaproag/KW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/co;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/KZ;)Latakplugin/gotennaproag/KW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/co;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/h00;->c(Latakplugin/gotennaproag/KZ;)V

    return-object p0
.end method

.method public d(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/QV1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->j(Latakplugin/gotennaproag/l5;)V

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {v0}, Latakplugin/gotennaproag/h00;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    iget-object v1, p0, Latakplugin/gotennaproag/KW1;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {v1}, Latakplugin/gotennaproag/h00;->d()Latakplugin/gotennaproag/g00;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->d(Latakplugin/gotennaproag/g00;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bQ1;->a()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Do;->h(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/yD1;)Latakplugin/gotennaproag/QV1;

    move-result-object p1

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/KW1;
    .locals 1

    invoke-virtual {p3}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/Go;->M()Latakplugin/gotennaproag/yD1;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/yD1;->D()Latakplugin/gotennaproag/g00;

    move-result-object p3

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {p3}, Latakplugin/gotennaproag/KZ;->E()Latakplugin/gotennaproag/u0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f([Z)Latakplugin/gotennaproag/KW1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    invoke-static {p1}, Latakplugin/gotennaproag/Do;->c([Z)Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->h(Latakplugin/gotennaproag/qC;)V

    return-object p0
.end method

.method public g([Z)Latakplugin/gotennaproag/KW1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KW1;->a:Latakplugin/gotennaproag/bQ1;

    invoke-static {p1}, Latakplugin/gotennaproag/Do;->c([Z)Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->p(Latakplugin/gotennaproag/qC;)V

    return-object p0
.end method
