.class public Latakplugin/gotennaproag/BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# instance fields
.field private final a:Latakplugin/gotennaproag/R9;

.field private final c:Latakplugin/gotennaproag/U9;

.field private final e:Ljava/math/BigInteger;

.field private final f:Ljava/util/Date;

.field private final i:Latakplugin/gotennaproag/AV1;

.field private final s:Ljava/util/Collection;

.field private final v:Ljava/util/Collection;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/R9;Latakplugin/gotennaproag/U9;Ljava/math/BigInteger;Ljava/util/Date;Latakplugin/gotennaproag/AV1;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BV1;->a:Latakplugin/gotennaproag/R9;

    iput-object p2, p0, Latakplugin/gotennaproag/BV1;->c:Latakplugin/gotennaproag/U9;

    iput-object p3, p0, Latakplugin/gotennaproag/BV1;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/BV1;->f:Ljava/util/Date;

    iput-object p5, p0, Latakplugin/gotennaproag/BV1;->i:Latakplugin/gotennaproag/AV1;

    iput-object p6, p0, Latakplugin/gotennaproag/BV1;->s:Ljava/util/Collection;

    iput-object p7, p0, Latakplugin/gotennaproag/BV1;->v:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/AV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->i:Latakplugin/gotennaproag/AV1;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Latakplugin/gotennaproag/BV1;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/R9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->a:Latakplugin/gotennaproag/R9;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/BV1;

    iget-object v1, p0, Latakplugin/gotennaproag/BV1;->a:Latakplugin/gotennaproag/R9;

    iget-object v2, p0, Latakplugin/gotennaproag/BV1;->c:Latakplugin/gotennaproag/U9;

    iget-object v3, p0, Latakplugin/gotennaproag/BV1;->e:Ljava/math/BigInteger;

    iget-object v4, p0, Latakplugin/gotennaproag/BV1;->f:Ljava/util/Date;

    iget-object v5, p0, Latakplugin/gotennaproag/BV1;->i:Latakplugin/gotennaproag/AV1;

    iget-object v6, p0, Latakplugin/gotennaproag/BV1;->s:Ljava/util/Collection;

    iget-object v7, p0, Latakplugin/gotennaproag/BV1;->v:Ljava/util/Collection;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/BV1;-><init>(Latakplugin/gotennaproag/R9;Latakplugin/gotennaproag/U9;Ljava/math/BigInteger;Ljava/util/Date;Latakplugin/gotennaproag/AV1;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public d()Latakplugin/gotennaproag/U9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->c:Latakplugin/gotennaproag/U9;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->v:Ljava/util/Collection;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->s:Ljava/util/Collection;

    return-object v0
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Latakplugin/gotennaproag/AV1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/AV1;

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->i:Latakplugin/gotennaproag/AV1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/AV1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/AV1;->m()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/BV1;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->a:Latakplugin/gotennaproag/R9;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/AV1;->g()Latakplugin/gotennaproag/R9;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/BV1;->a:Latakplugin/gotennaproag/R9;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/R9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->c:Latakplugin/gotennaproag/U9;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/AV1;->h()Latakplugin/gotennaproag/U9;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/BV1;->c:Latakplugin/gotennaproag/U9;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/U9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/AV1;->t(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->s:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->v:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/KZ;->i6:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/AV1;->d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/HE1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/HE1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/HE1;->D()[Latakplugin/gotennaproag/IE1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->s:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/IE1;->D()[Latakplugin/gotennaproag/EE1;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Latakplugin/gotennaproag/BV1;->s:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Latakplugin/gotennaproag/EE1;->E()Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Latakplugin/gotennaproag/BV1;->v:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    move v3, v0

    :goto_3
    array-length v4, p1

    if-ge v0, v4, :cond_d

    aget-object v4, p1, v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/IE1;->D()[Latakplugin/gotennaproag/EE1;

    move-result-object v4

    move v5, v1

    :goto_4
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Latakplugin/gotennaproag/BV1;->v:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Latakplugin/gotennaproag/EE1;->D()Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    if-nez v3, :cond_e

    :catch_0
    return v1

    :cond_e
    return v2
.end method
