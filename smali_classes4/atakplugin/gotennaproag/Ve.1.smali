.class public Latakplugin/gotennaproag/Ve;
.super Latakplugin/gotennaproag/x1;
.source "SourceFile"


# instance fields
.field protected final b:Latakplugin/gotennaproag/Ie;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;[B)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/x1;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ve;->b:Latakplugin/gotennaproag/Ie;

    return-void
.end method


# virtual methods
.method public declared-synchronized c(ILjava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/x1;->e()V

    invoke-static {p2}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p3}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/x1;->a:[B

    invoke-virtual {p0, p1, p2, p4}, Latakplugin/gotennaproag/Ve;->i([B[BI)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Latakplugin/gotennaproag/x1;->a:[B

    invoke-virtual {p0, p1, p3, p2, p4}, Latakplugin/gotennaproag/Ve;->j(I[B[BI)[B

    move-result-object p1

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/Ve;->b:Latakplugin/gotennaproag/Ie;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ie;->A([B)Latakplugin/gotennaproag/Ve;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected g()Latakplugin/gotennaproag/q1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve;->b:Latakplugin/gotennaproag/Ie;

    return-object v0
.end method

.method protected h(Latakplugin/gotennaproag/hN;[BII[B[B)V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/ek0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    new-instance p1, Latakplugin/gotennaproag/AD0;

    invoke-direct {p1, p2, p3, p4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->d()I

    move-result p1

    new-array p2, p1, [B

    new-array p3, p1, [B

    const/4 p4, 0x0

    move v1, p4

    move-object v2, p5

    :goto_0
    array-length v3, p6

    if-ge v1, v3, :cond_0

    array-length v3, v2

    invoke-virtual {v0, v2, p4, v3}, Latakplugin/gotennaproag/ek0;->update([BII)V

    invoke-virtual {v0, p2, p4}, Latakplugin/gotennaproag/ek0;->c([BI)I

    invoke-virtual {v0, p2, p4, p1}, Latakplugin/gotennaproag/ek0;->update([BII)V

    array-length v2, p5

    invoke-virtual {v0, p5, p4, v2}, Latakplugin/gotennaproag/ek0;->update([BII)V

    invoke-virtual {v0, p3, p4}, Latakplugin/gotennaproag/ek0;->c([BI)I

    array-length v2, p6

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p3, p4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p1

    move-object v2, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i([B[BI)[B
    .locals 11

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    new-array v10, p3, [B

    iget-object v3, p0, Latakplugin/gotennaproag/Ve;->b:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move v7, v0

    move-object v8, p2

    move-object v9, v10

    invoke-virtual/range {v3 .. v9}, Latakplugin/gotennaproag/Ve;->h(Latakplugin/gotennaproag/hN;[BII[B[B)V

    new-array v1, p3, [B

    iget-object v3, p0, Latakplugin/gotennaproag/Ve;->b:Latakplugin/gotennaproag/Ie;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v4

    array-length v2, p1

    sub-int v6, v2, v0

    move-object v3, p0

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Latakplugin/gotennaproag/Ve;->h(Latakplugin/gotennaproag/hN;[BII[B[B)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    aget-byte p2, v10, p1

    aget-byte v0, v1, p1

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v10, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method protected j(I[B[BI)[B
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/Ve;->b:Latakplugin/gotennaproag/Ie;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->O(I)S

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ie;->Y(S)Latakplugin/gotennaproag/hN;

    move-result-object v2

    new-array p1, p4, [B

    const/4 v4, 0x0

    array-length v5, p2

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/Ve;->h(Latakplugin/gotennaproag/hN;[BII[B[B)V

    return-object p1
.end method
