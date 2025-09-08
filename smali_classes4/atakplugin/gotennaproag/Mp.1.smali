.class public Latakplugin/gotennaproag/Mp;
.super Latakplugin/gotennaproag/dp1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/dp1;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChaCha7539-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/dp1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected f(J)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-string p2, "attempt to increase counter past 2^32."

    if-gtz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/2addr p1, v2

    aput p1, v0, v1

    if-eqz v2, :cond_1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g([B)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/dp1;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/dp1;->c:[I

    iget-object v2, p0, Latakplugin/gotennaproag/dp1;->d:[I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Np;->u(I[I[I)V

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->k([I[BI)V

    return-void
.end method

.method protected h()J
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected i()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q(J)V
    .locals 9

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-string p2, "attempt to reduce counter past zero."

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    int-to-long v3, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v7, p1

    and-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected t([B[B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    array-length v1, p1

    iget-object v2, p0, Latakplugin/gotennaproag/dp1;->c:[I

    invoke-virtual {p0, v1, v2, v0}, Latakplugin/gotennaproag/dp1;->l(I[II)V

    iget-object v1, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Latakplugin/gotennaproag/y41;->p([BI[III)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/dp1;->c:[I

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1, v2}, Latakplugin/gotennaproag/y41;->p([BI[III)V

    return-void
.end method
