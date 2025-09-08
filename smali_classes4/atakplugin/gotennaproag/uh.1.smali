.class public Latakplugin/gotennaproag/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zK;


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/AK;)V
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/nC0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/nC0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nC0;->b()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uh;->b:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/nC0;->a()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uh;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x400000000L

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Output length to large"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    iget-object v5, p0, Latakplugin/gotennaproag/uh;->b:[B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v6}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v4, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v4, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v4, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v4, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/hN;->update(B)V

    iget-object v4, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    iget-object v5, p0, Latakplugin/gotennaproag/uh;->c:[B

    array-length v6, v5

    invoke-interface {v4, v5, v7, v6}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v4, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4, v2, v7}, Latakplugin/gotennaproag/hN;->c([BI)I

    sub-int v4, p3, p2

    if-le v4, v1, :cond_1

    invoke-static {v2, v7, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->reset()V

    return p3

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uh;->a:Latakplugin/gotennaproag/hN;

    return-object v0
.end method
