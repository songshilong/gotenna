.class abstract Latakplugin/gotennaproag/Xs$b;
.super Latakplugin/gotennaproag/Xs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final g:[B

.field final h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Xs;-><init>(Latakplugin/gotennaproag/Xs$a;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    array-length p1, p1

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return v0
.end method

.method final j2(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    aput-byte p1, v0, v1

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return-void
.end method

.method final k2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return-void
.end method

.method final l2(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr p1, v6

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return-void
.end method

.method final m2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$b;->o2(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Xs$b;->p2(J)V

    :goto_0
    return-void
.end method

.method final n2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xs$b;->o2(I)V

    return-void
.end method

.method final o2(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Xs;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v3, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return-void

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v3, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return-void

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final p2(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Xs;->Y()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v8, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Latakplugin/gotennaproag/lO1;->g0([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    return-void

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Xs$b;->g:[B

    iget v6, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Latakplugin/gotennaproag/Xs$b;->i:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Xs$b;->j:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final r1()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
