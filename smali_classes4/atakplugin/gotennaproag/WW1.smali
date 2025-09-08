.class public Latakplugin/gotennaproag/WW1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/u0;

.field private c:Latakplugin/gotennaproag/yR;

.field private e:Latakplugin/gotennaproag/xS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xS;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/xS;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/xS;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WW1;->e:Latakplugin/gotennaproag/xS;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/WW1;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 7
    invoke-virtual {p2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WW1;->c:Latakplugin/gotennaproag/yR;

    .line 6
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/WW1;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method


# virtual methods
.method public declared-synchronized C()Latakplugin/gotennaproag/xS;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/WW1;->e:Latakplugin/gotennaproag/xS;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/WW1;->c:Latakplugin/gotennaproag/yR;

    iget-object v1, p0, Latakplugin/gotennaproag/WW1;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yR;->k([B)Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WW1;->e:Latakplugin/gotennaproag/xS;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/WW1;->e:Latakplugin/gotennaproag/xS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WW1;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/WW1;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-byte v0, v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WW1;->a:Latakplugin/gotennaproag/u0;

    return-object v0
.end method
