.class public abstract Latakplugin/gotennaproag/ch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AZ;
.implements Latakplugin/gotennaproag/eQ0;


# static fields
.field private static final d:I = 0x40


# instance fields
.field private final a:[B

.field private b:I

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/ch0;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ch0;->b:I

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/ch0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/ch0;->a:[B

    .line 3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ch0;->q(Latakplugin/gotennaproag/ch0;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/ch0;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    .line 5
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ch0;->b:I

    const/16 v0, 0x8

    .line 7
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/ch0;->c:J

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method protected q(Latakplugin/gotennaproag/ch0;)V
    .locals 4

    iget-object v0, p1, Latakplugin/gotennaproag/ch0;->a:[B

    iget-object v1, p0, Latakplugin/gotennaproag/ch0;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Latakplugin/gotennaproag/ch0;->b:I

    iput v0, p0, Latakplugin/gotennaproag/ch0;->b:I

    iget-wide v0, p1, Latakplugin/gotennaproag/ch0;->c:J

    iput-wide v0, p0, Latakplugin/gotennaproag/ch0;->c:J

    return-void
.end method

.method public r()V
    .locals 3

    iget-wide v0, p0, Latakplugin/gotennaproag/ch0;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/ch0;->update(B)V

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/ch0;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/ch0;->update(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/ch0;->u(J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ch0;->t()V

    return-void
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/ch0;->c:J

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ch0;->b:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/ch0;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected s([B)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ch0;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Latakplugin/gotennaproag/ch0;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/ch0;->b:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget-wide v0, p0, Latakplugin/gotennaproag/ch0;->c:J

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/y41;->v(J[BI)V

    return-void
.end method

.method protected abstract t()V
.end method

.method protected abstract u(J)V
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/ch0;->a:[B

    iget v1, p0, Latakplugin/gotennaproag/ch0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/ch0;->b:I

    .line 1
    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/ch0;->v([BI)V

    iput p1, p0, Latakplugin/gotennaproag/ch0;->b:I

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/ch0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/ch0;->c:J

    return-void
.end method

.method public update([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Latakplugin/gotennaproag/ch0;->b:I

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/ch0;->a:[B

    iget v3, p0, Latakplugin/gotennaproag/ch0;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Latakplugin/gotennaproag/ch0;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    .line 5
    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    .line 6
    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/ch0;->v([BI)V

    iput v0, p0, Latakplugin/gotennaproag/ch0;->b:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v2, p2, v0

    .line 7
    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/ch0;->v([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/ch0;->a:[B

    iget v2, p0, Latakplugin/gotennaproag/ch0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latakplugin/gotennaproag/ch0;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    .line 8
    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Latakplugin/gotennaproag/ch0;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/ch0;->c:J

    return-void
.end method

.method protected abstract v([BI)V
.end method
