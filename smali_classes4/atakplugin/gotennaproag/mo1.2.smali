.class public Latakplugin/gotennaproag/mo1;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/VD;

.field private final c:Z

.field private final e:Ljava/security/SecureRandom;

.field private final f:Latakplugin/gotennaproag/rX;

.field private i:Latakplugin/gotennaproag/lo1;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/rX;Latakplugin/gotennaproag/VD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mo1;->e:Ljava/security/SecureRandom;

    iput-object p2, p0, Latakplugin/gotennaproag/mo1;->f:Latakplugin/gotennaproag/rX;

    iput-object p3, p0, Latakplugin/gotennaproag/mo1;->a:Latakplugin/gotennaproag/VD;

    iput-boolean p4, p0, Latakplugin/gotennaproag/mo1;->c:Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->a:Latakplugin/gotennaproag/VD;

    iget-object v1, p0, Latakplugin/gotennaproag/mo1;->f:Latakplugin/gotennaproag/rX;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/VD;->a(Latakplugin/gotennaproag/rX;)Latakplugin/gotennaproag/lo1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/lo1;->b([B)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->f:Latakplugin/gotennaproag/rX;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/tX;->a(Latakplugin/gotennaproag/rX;I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->a:Latakplugin/gotennaproag/VD;

    iget-object v1, p0, Latakplugin/gotennaproag/mo1;->f:Latakplugin/gotennaproag/rX;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/VD;->a(Latakplugin/gotennaproag/rX;)Latakplugin/gotennaproag/lo1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/mo1;->c:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/lo1;->a([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/lo1;->b([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->i:Latakplugin/gotennaproag/lo1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/mo1;->c:Z

    invoke-interface {v0, p1, v2, v1}, Latakplugin/gotennaproag/lo1;->a([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->e:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/mo1;->e:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
