.class public abstract Latakplugin/gotennaproag/pd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/security/SecureRandom;

.field protected b:I

.field protected c:Latakplugin/gotennaproag/id0;

.field protected d:Ljava/util/Vector;

.field protected e:Ljava/util/Vector;


# direct methods
.method protected constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pd0;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method protected abstract a(Latakplugin/gotennaproag/pd0;)V
.end method

.method protected abstract b()V
.end method

.method public final c(Latakplugin/gotennaproag/od0;Latakplugin/gotennaproag/pd0;)Latakplugin/gotennaproag/od0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/od0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/od0;

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    iget-object v1, p2, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/od0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/od0;

    return-object p1

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/pd0;->b:I

    iget v1, p2, Latakplugin/gotennaproag/pd0;->b:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->d:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/pd0;->a(Latakplugin/gotennaproag/pd0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->d:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/id0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/od0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/od0;

    instance-of v1, p1, Latakplugin/gotennaproag/qd0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/qd0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/qd0;->H()V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/id0;

    iget v2, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-interface {p1}, Latakplugin/gotennaproag/vd0;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/id0;-><init>(ILjava/math/BigInteger;)V

    iget p1, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/id0;->i(I)V

    new-instance p1, Latakplugin/gotennaproag/id0;

    iget v2, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/id0;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/id0;->a0(Latakplugin/gotennaproag/id0;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/id0;->I(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Latakplugin/gotennaproag/ud0;

    if-eqz v0, :cond_6

    new-instance v0, Latakplugin/gotennaproag/td0;

    check-cast p2, Latakplugin/gotennaproag/ud0;

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/ud0;Latakplugin/gotennaproag/id0;)V

    return-object v0

    :cond_6
    instance-of v0, p2, Latakplugin/gotennaproag/rd0;

    if-eqz v0, :cond_7

    new-instance v0, Latakplugin/gotennaproag/qd0;

    check-cast p2, Latakplugin/gotennaproag/rd0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/id0;->W()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/qd0;-><init>(Latakplugin/gotennaproag/rd0;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/qd0;->H()V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GF2nField.convert: B1 must be an instance of GF2nPolynomialField or GF2nONBField!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GF2nField.convert: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/pd0;->b:I

    return v0
.end method

.method public final e()Latakplugin/gotennaproag/id0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/pd0;->b()V

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/id0;

    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/id0;-><init>(Latakplugin/gotennaproag/id0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Latakplugin/gotennaproag/pd0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/pd0;

    iget v1, p1, Latakplugin/gotennaproag/pd0;->b:I

    iget v2, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    iget-object v2, p1, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/id0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Latakplugin/gotennaproag/ud0;

    if-eqz v1, :cond_3

    instance-of v1, p1, Latakplugin/gotennaproag/ud0;

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p0, Latakplugin/gotennaproag/rd0;

    if-eqz v1, :cond_4

    instance-of p1, p1, Latakplugin/gotennaproag/rd0;

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method protected abstract f(Latakplugin/gotennaproag/id0;)Latakplugin/gotennaproag/od0;
.end method

.method protected final g([Latakplugin/gotennaproag/id0;)[Latakplugin/gotennaproag/id0;
    .locals 6

    array-length v0, p1

    new-array v0, v0, [Latakplugin/gotennaproag/id0;

    array-length v1, p1

    new-array v1, v1, [Latakplugin/gotennaproag/id0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v3, v4, :cond_0

    :try_start_0
    new-instance v4, Latakplugin/gotennaproag/id0;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/id0;-><init>(Latakplugin/gotennaproag/id0;)V

    aput-object v4, v0, v3

    new-instance v4, Latakplugin/gotennaproag/id0;

    iget v5, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/id0;-><init>(I)V

    aput-object v4, v1, v3

    iget v5, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/id0;->I(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    iget p1, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_6

    move p1, v2

    :goto_3
    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge p1, v3, :cond_1

    aget-object v4, v0, p1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_1
    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge p1, v3, :cond_5

    if-eq v2, p1, :cond_2

    aget-object v3, v0, v2

    aget-object v4, v0, p1

    aput-object v4, v0, v2

    aput-object v3, v0, p1

    aget-object v3, v1, v2

    aget-object v4, v1, p1

    aput-object v4, v1, v2

    aput-object v3, v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    move v3, p1

    :goto_4
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v3, v4, :cond_4

    aget-object v5, v0, v3

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v0, v3

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v2, p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "GF2nField.invertMatrix: Matrix cannot be inverted!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    :goto_5
    if-lez p1, :cond_9

    add-int/lit8 v2, p1, -0x1

    :goto_6
    if-ltz v2, :cond_8

    aget-object v3, v0, v2

    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v3

    if-eqz v3, :cond_7

    aget-object v3, v0, v2

    aget-object v4, v0, p1

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    aget-object v3, v1, v2

    aget-object v4, v1, p1

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/id0;->b(Latakplugin/gotennaproag/id0;)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/pd0;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
