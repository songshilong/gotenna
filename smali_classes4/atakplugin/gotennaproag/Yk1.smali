.class public Latakplugin/gotennaproag/Yk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Uf1;


# instance fields
.field private final a:Latakplugin/gotennaproag/Uf1;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Uf1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Yk1;->a:Latakplugin/gotennaproag/Uf1;

    new-array p1, p2, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Yk1;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "generator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BII)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    iget v2, p0, Latakplugin/gotennaproag/Yk1;->c:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Yk1;->a:Latakplugin/gotennaproag/Uf1;

    iget-object v4, p0, Latakplugin/gotennaproag/Yk1;->b:[B

    array-length v5, v4

    invoke-interface {v2, v4, v0, v5}, Latakplugin/gotennaproag/Uf1;->c([BII)V

    iget-object v2, p0, Latakplugin/gotennaproag/Yk1;->b:[B

    array-length v2, v2

    iput v2, p0, Latakplugin/gotennaproag/Yk1;->c:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    iget-object v4, p0, Latakplugin/gotennaproag/Yk1;->b:[B

    iget v5, p0, Latakplugin/gotennaproag/Yk1;->c:I

    sub-int/2addr v5, v3

    iput v5, p0, Latakplugin/gotennaproag/Yk1;->c:I

    aget-byte v3, v4, v5

    aput-byte v3, p1, v1

    move v1, v2

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Latakplugin/gotennaproag/Yk1;->c:I

    iget-object v0, p0, Latakplugin/gotennaproag/Yk1;->a:Latakplugin/gotennaproag/Uf1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Uf1;->a([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Latakplugin/gotennaproag/Yk1;->e([BII)V

    return-void
.end method

.method public c([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Yk1;->e([BII)V

    return-void
.end method

.method public d(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Latakplugin/gotennaproag/Yk1;->c:I

    iget-object v0, p0, Latakplugin/gotennaproag/Yk1;->a:Latakplugin/gotennaproag/Uf1;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Uf1;->d(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
