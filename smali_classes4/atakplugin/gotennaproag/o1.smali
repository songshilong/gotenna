.class abstract Latakplugin/gotennaproag/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bI1;


# static fields
.field private static h:J


# instance fields
.field private a:Latakplugin/gotennaproag/Uf1;

.field private b:Ljava/security/SecureRandom;

.field private c:Latakplugin/gotennaproag/zs1;

.field private d:Latakplugin/gotennaproag/Db1;

.field private e:Latakplugin/gotennaproag/Db1;

.field private f:Latakplugin/gotennaproag/eK1;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/jH1;->a()J

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/o1;->h:J

    return-void
.end method

.method constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/zs1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/o1;->d:Latakplugin/gotennaproag/Db1;

    iput-object v0, p0, Latakplugin/gotennaproag/o1;->e:Latakplugin/gotennaproag/Db1;

    iput-object v0, p0, Latakplugin/gotennaproag/o1;->f:Latakplugin/gotennaproag/eK1;

    iput-object v0, p0, Latakplugin/gotennaproag/o1;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Latakplugin/gotennaproag/xN;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/xN;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v2, p0, Latakplugin/gotennaproag/o1;->a:Latakplugin/gotennaproag/Uf1;

    invoke-static {}, Latakplugin/gotennaproag/o1;->i()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Latakplugin/gotennaproag/Uf1;->d(J)V

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->a:Latakplugin/gotennaproag/Uf1;

    invoke-static {}, Latakplugin/gotennaproag/jH1;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Latakplugin/gotennaproag/Uf1;->d(J)V

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->a:Latakplugin/gotennaproag/Uf1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Uf1;->a([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/o1;->b:Ljava/security/SecureRandom;

    iput-object p2, p0, Latakplugin/gotennaproag/o1;->c:Latakplugin/gotennaproag/zs1;

    return-void
.end method

.method private static declared-synchronized i()J
    .locals 5

    const-class v0, Latakplugin/gotennaproag/o1;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Latakplugin/gotennaproag/o1;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Latakplugin/gotennaproag/o1;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->b:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Db1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->e:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/Db1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->d:Latakplugin/gotennaproag/Db1;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/eK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->f:Latakplugin/gotennaproag/eK1;

    return-object v0
.end method

.method public e(Ljava/lang/String;[BI)[B
    .locals 7

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'context_value\' must have length less than 2^16 (or be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->k()[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    if-eqz p2, :cond_2

    array-length v4, p2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :cond_2
    new-array v4, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v5, v2

    invoke-static {v2, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    if-eqz p2, :cond_3

    array-length v2, p2

    invoke-static {v2, v4, v1}, Latakplugin/gotennaproag/qK1;->f1(I[BI)V

    add-int/lit8 v1, v1, 0x2

    array-length v2, p2

    invoke-static {p2, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr v1, p2

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->f()[B

    move-result-object p2

    invoke-static {p0, p2, p1, v4, p3}, Latakplugin/gotennaproag/qK1;->a(Latakplugin/gotennaproag/bI1;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error in calculation of seed for export"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/o1;->g:Ljava/lang/Object;

    return-void
.end method

.method public g()Latakplugin/gotennaproag/zs1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->c:Latakplugin/gotennaproag/zs1;

    return-object v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/Uf1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o1;->a:Latakplugin/gotennaproag/Uf1;

    return-object v0
.end method

.method j(Latakplugin/gotennaproag/Db1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/o1;->d:Latakplugin/gotennaproag/Db1;

    return-void
.end method

.method k(Latakplugin/gotennaproag/eK1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/o1;->f:Latakplugin/gotennaproag/eK1;

    return-void
.end method

.method l(Latakplugin/gotennaproag/Db1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/o1;->e:Latakplugin/gotennaproag/Db1;

    return-void
.end method
