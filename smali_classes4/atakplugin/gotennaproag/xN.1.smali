.class public Latakplugin/gotennaproag/xN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Uf1;


# static fields
.field private static f:J = 0xaL


# instance fields
.field private a:J

.field private b:J

.field private c:Latakplugin/gotennaproag/hN;

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xN;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/xN;->e:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/xN;->b:J

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/xN;->d:[B

    iput-wide v0, p0, Latakplugin/gotennaproag/xN;->a:J

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/xN;->e:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xN;->h([B)V

    iget-wide v0, p0, Latakplugin/gotennaproag/xN;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/xN;->b:J

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/xN;->f(J)V

    iget-object v0, p0, Latakplugin/gotennaproag/xN;->e:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xN;->g([B)V

    return-void
.end method

.method private f(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/xN;->c:Latakplugin/gotennaproag/hN;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/hN;->update(B)V

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g([B)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xN;->c:Latakplugin/gotennaproag/hN;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-void
.end method

.method private h([B)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xN;->c:Latakplugin/gotennaproag/hN;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/xN;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/xN;->a:J

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/xN;->f(J)V

    iget-object v0, p0, Latakplugin/gotennaproag/xN;->d:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xN;->h([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/xN;->e:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xN;->h([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/xN;->d:[B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xN;->g([B)V

    iget-wide v0, p0, Latakplugin/gotennaproag/xN;->a:J

    sget-wide v2, Latakplugin/gotennaproag/xN;->f:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/xN;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xN;->h([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/xN;->e:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xN;->h([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/xN;->e:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xN;->g([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/xN;->c([BII)V

    return-void
.end method

.method public c([BII)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/xN;->i()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/xN;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/xN;->i()V

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/xN;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

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

.method public d(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/xN;->f(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/xN;->e:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xN;->h([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/xN;->e:[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xN;->g([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
