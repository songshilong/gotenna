.class public final Latakplugin/gotennaproag/oj$k;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field private static final s:[B


# instance fields
.field private final a:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/oj;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/oj$k;->s:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/oj$k;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/oj$k;->c:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "length"
        }
    .end annotation

    new-array v0, p2, [B

    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minSize"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->c:Ljava/util/ArrayList;

    new-instance v1, Latakplugin/gotennaproag/oj$j;

    iget-object v2, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/oj$j;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Latakplugin/gotennaproag/oj$k;->e:I

    iget-object v1, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/oj$k;->e:I

    iget v1, p0, Latakplugin/gotennaproag/oj$k;->a:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/oj$k;->i:I

    return-void
.end method

.method private d()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/oj$k;->i:I

    iget-object v1, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/oj$k;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/oj$k;->c:Ljava/util/ArrayList;

    new-instance v2, Latakplugin/gotennaproag/oj$j;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/oj$j;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->c:Ljava/util/ArrayList;

    new-instance v1, Latakplugin/gotennaproag/oj$j;

    iget-object v2, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/oj$j;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/oj$k;->s:[B

    iput-object v0, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    :cond_1
    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/oj$k;->e:I

    iget v1, p0, Latakplugin/gotennaproag/oj$k;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/oj$k;->e:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/oj$k;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/oj$k;->e:I

    iput v0, p0, Latakplugin/gotennaproag/oj$k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/oj$k;->e:I

    iget v1, p0, Latakplugin/gotennaproag/oj$k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Latakplugin/gotennaproag/oj;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/oj$k;->d()V

    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->D(Ljava/lang/Iterable;)Latakplugin/gotennaproag/oj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/oj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/oj;

    iget-object v1, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/oj$k;->i:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Latakplugin/gotennaproag/oj;->E0(Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/oj$k;->a([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj$k;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/oj$k;->i:I

    iget-object v1, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    .line 1
    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/oj$k;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    iget v1, p0, Latakplugin/gotennaproag/oj$k;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/oj$k;->i:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    .line 5
    array-length v1, v0

    iget v2, p0, Latakplugin/gotennaproag/oj$k;->i:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/oj$k;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/oj$k;->i:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 8
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 9
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/oj$k;->c(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/oj$k;->f:[B

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Latakplugin/gotennaproag/oj$k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
