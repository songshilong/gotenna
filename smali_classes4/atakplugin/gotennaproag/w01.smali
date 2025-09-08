.class public Latakplugin/gotennaproag/w01;
.super Latakplugin/gotennaproag/Y11;
.source "SourceFile"


# instance fields
.field private d:Latakplugin/gotennaproag/hN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Y11;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/qN;->a()Latakplugin/gotennaproag/hN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/w01;->d:Latakplugin/gotennaproag/hN;

    return-void
.end method

.method private k(I)[B
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/w01;->d:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Latakplugin/gotennaproag/w01;->d:Latakplugin/gotennaproag/hN;

    iget-object v6, p0, Latakplugin/gotennaproag/Y11;->a:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v5, p0, Latakplugin/gotennaproag/w01;->d:Latakplugin/gotennaproag/hN;

    iget-object v6, p0, Latakplugin/gotennaproag/Y11;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v5, p0, Latakplugin/gotennaproag/w01;->d:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/w01;->d:Latakplugin/gotennaproag/hN;

    invoke-interface {v5}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v5, p0, Latakplugin/gotennaproag/w01;->d:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, v1, v3, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    goto :goto_0
.end method


# virtual methods
.method public d(I)Latakplugin/gotennaproag/rr;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/w01;->e(I)Latakplugin/gotennaproag/rr;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Latakplugin/gotennaproag/rr;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/w01;->k(I)[B

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/AD0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    return-object v1
.end method

.method public f(II)Latakplugin/gotennaproag/rr;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/w01;->k(I)[B

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/G51;

    new-instance v2, Latakplugin/gotennaproag/AD0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[BII)V

    return-object v1
.end method

.method public l([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Latakplugin/gotennaproag/Y11;->j([B[BI)V

    return-void
.end method
