.class public Latakplugin/gotennaproag/NW1;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final c:Ljava/security/SecureRandom;

.field private final e:Latakplugin/gotennaproag/MW1;


# direct methods
.method constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/MW1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NW1;->c:Ljava/security/SecureRandom;

    iput-object p2, p0, Latakplugin/gotennaproag/NW1;->e:Latakplugin/gotennaproag/MW1;

    iput-boolean p3, p0, Latakplugin/gotennaproag/NW1;->a:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NW1;->e:Latakplugin/gotennaproag/MW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MW1;->b()Latakplugin/gotennaproag/rX;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/tX;->a(Latakplugin/gotennaproag/rX;I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/NW1;->e:Latakplugin/gotennaproag/MW1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/NW1;->a:Z

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/MW1;->a([BZ)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/NW1;->e:Latakplugin/gotennaproag/MW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MW1;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/NW1;->e:Latakplugin/gotennaproag/MW1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/NW1;->a:Z

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/MW1;->a([BZ)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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

.method public setSeed(J)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/NW1;->c:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Latakplugin/gotennaproag/NW1;->c:Ljava/security/SecureRandom;

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
