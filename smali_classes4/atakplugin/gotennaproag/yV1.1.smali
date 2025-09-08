.class public Latakplugin/gotennaproag/yV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# instance fields
.field private a:Latakplugin/gotennaproag/Q9;

.field private c:Latakplugin/gotennaproag/T9;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/util/Date;

.field private i:Latakplugin/gotennaproag/zV1;

.field private s:Ljava/util/Collection;

.field private v:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    return-void
.end method

.method private e(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/eh0;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, [B

    invoke-static {v1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yV1;->a(Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/yV1;

    invoke-direct {v0}, Latakplugin/gotennaproag/yV1;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/yV1;->i:Latakplugin/gotennaproag/zV1;

    iput-object v1, v0, Latakplugin/gotennaproag/yV1;->i:Latakplugin/gotennaproag/zV1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/yV1;->g()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/yV1;->f:Ljava/util/Date;

    iget-object v1, p0, Latakplugin/gotennaproag/yV1;->a:Latakplugin/gotennaproag/Q9;

    iput-object v1, v0, Latakplugin/gotennaproag/yV1;->a:Latakplugin/gotennaproag/Q9;

    iget-object v1, p0, Latakplugin/gotennaproag/yV1;->c:Latakplugin/gotennaproag/T9;

    iput-object v1, v0, Latakplugin/gotennaproag/yV1;->c:Latakplugin/gotennaproag/T9;

    iget-object v1, p0, Latakplugin/gotennaproag/yV1;->e:Ljava/math/BigInteger;

    iput-object v1, v0, Latakplugin/gotennaproag/yV1;->e:Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/yV1;->k()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    invoke-virtual {p0}, Latakplugin/gotennaproag/yV1;->l()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    return-object v0
.end method

.method public d([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yV1;->c(Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method public f()Latakplugin/gotennaproag/zV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->i:Latakplugin/gotennaproag/zV1;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Latakplugin/gotennaproag/yV1;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/Q9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->a:Latakplugin/gotennaproag/Q9;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/T9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->c:Latakplugin/gotennaproag/T9;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m(Latakplugin/gotennaproag/zV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yV1;->i:Latakplugin/gotennaproag/zV1;

    return-void
.end method

.method public n(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/yV1;->f:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/yV1;->f:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public o(Latakplugin/gotennaproag/Q9;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yV1;->a:Latakplugin/gotennaproag/Q9;

    return-void
.end method

.method public p(Latakplugin/gotennaproag/T9;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yV1;->c:Latakplugin/gotennaproag/T9;

    return-void
.end method

.method public q(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yV1;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yV1;->e(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    return-void
.end method

.method public s(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yV1;->e(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    return-void
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Latakplugin/gotennaproag/zV1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/zV1;

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->i:Latakplugin/gotennaproag/zV1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/zV1;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/yV1;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->a:Latakplugin/gotennaproag/Q9;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Latakplugin/gotennaproag/zV1;->a()Latakplugin/gotennaproag/Q9;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/yV1;->a:Latakplugin/gotennaproag/Q9;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Q9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->c:Latakplugin/gotennaproag/T9;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Latakplugin/gotennaproag/zV1;->f()Latakplugin/gotennaproag/T9;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/yV1;->c:Latakplugin/gotennaproag/T9;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/T9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1, v0}, Latakplugin/gotennaproag/zV1;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/cW1;->h6:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/IC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/HE1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/HE1;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HE1;->D()[Latakplugin/gotennaproag/IE1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    move v3, v0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/IE1;->D()[Latakplugin/gotennaproag/EE1;

    move-result-object v4

    move v5, v1

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Latakplugin/gotennaproag/yV1;->s:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Latakplugin/gotennaproag/EE1;->E()Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    move v3, v0

    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_d

    aget-object v4, p1, v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/IE1;->D()[Latakplugin/gotennaproag/EE1;

    move-result-object v4

    move v5, v1

    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Latakplugin/gotennaproag/yV1;->v:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Latakplugin/gotennaproag/EE1;->D()Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    :catch_1
    return v1

    :cond_e
    return v2
.end method
