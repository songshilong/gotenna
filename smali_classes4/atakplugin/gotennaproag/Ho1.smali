.class public Latakplugin/gotennaproag/Ho1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:Ljava/security/SecureRandom;

.field protected e:Latakplugin/gotennaproag/hN;

.field protected f:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected h:Ljava/math/BigInteger;

.field protected i:Ljava/math/BigInteger;

.field protected j:Ljava/math/BigInteger;

.field protected k:Ljava/math/BigInteger;

.field protected l:Ljava/math/BigInteger;

.field protected m:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Lo1;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ho1;->f:Ljava/math/BigInteger;

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->e:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->h:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/Lo1;->e(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ho1;->i:Ljava/math/BigInteger;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ho1;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ho1;->j:Ljava/math/BigInteger;

    return-object p1
.end method

.method public c()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->k:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Ho1;->e:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Latakplugin/gotennaproag/Lo1;->d(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ho1;->l:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zB;

    const-string v1, "Impossible to compute M2: some data are missing from the previous operations (A,M1,S)"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->k:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->l:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->e:Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/Lo1;->b(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ho1;->m:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zB;

    const-string v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->e:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Lo1;->a(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ho1;->h()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Ho1;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ho1;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/Fo1;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V
    .locals 6

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo1;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo1;->a()Ljava/math/BigInteger;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Ho1;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/Ho1;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Latakplugin/gotennaproag/Ho1;->c:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/Ho1;->d:Ljava/security/SecureRandom;

    iput-object p4, p0, Latakplugin/gotennaproag/Ho1;->e:Latakplugin/gotennaproag/hN;

    return-void
.end method

.method protected h()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->e:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Ho1;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/Lo1;->g(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/math/BigInteger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ho1;->f:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Ho1;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Ho1;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Ho1;->e:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/Ho1;->a:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Latakplugin/gotennaproag/Lo1;->c(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Ho1;->k:Ljava/math/BigInteger;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/zB;

    const-string v0, "Impossible to compute and verify M1: some data are missing from the previous operations (A,B,S)"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw p1
.end method
