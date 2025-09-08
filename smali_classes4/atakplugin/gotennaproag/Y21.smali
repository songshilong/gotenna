.class public Latakplugin/gotennaproag/Y21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Y21;->a:Latakplugin/gotennaproag/j0;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/x11;Latakplugin/gotennaproag/z0;)Latakplugin/gotennaproag/Y21;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gl;

    invoke-direct {v0}, Latakplugin/gotennaproag/gl;-><init>()V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Y21;->a:Latakplugin/gotennaproag/j0;

    new-instance v2, Latakplugin/gotennaproag/rl;

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/rl;-><init>([B)V

    invoke-virtual {v0, v2, p1}, Latakplugin/gotennaproag/gl;->c(Latakplugin/gotennaproag/Ll;Latakplugin/gotennaproag/x11;)Latakplugin/gotennaproag/fl;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/fl;->c()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/p31;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ol;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/p31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Z21;)Latakplugin/gotennaproag/Y21;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y21;->a:Latakplugin/gotennaproag/j0;

    new-instance v1, Latakplugin/gotennaproag/Vx;

    sget-object v2, Latakplugin/gotennaproag/q31;->V1:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/IC;

    new-instance v4, Latakplugin/gotennaproag/OD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z21;->d()Latakplugin/gotennaproag/Yo1;

    move-result-object p1

    invoke-direct {v4, p1}, Latakplugin/gotennaproag/OD;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Vx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/x11;Latakplugin/gotennaproag/Z21;)Latakplugin/gotennaproag/Y21;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Z21;->d()Latakplugin/gotennaproag/Yo1;

    move-result-object p2

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Y21;->b(Latakplugin/gotennaproag/x11;Latakplugin/gotennaproag/z0;)Latakplugin/gotennaproag/Y21;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/x11;[Latakplugin/gotennaproag/Z21;)Latakplugin/gotennaproag/Y21;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/Z21;->d()Latakplugin/gotennaproag/Yo1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/OD;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/OD;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Y21;->b(Latakplugin/gotennaproag/x11;Latakplugin/gotennaproag/z0;)Latakplugin/gotennaproag/Y21;

    move-result-object p1

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/S21;[C)Latakplugin/gotennaproag/X21;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/o31;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/OD;

    iget-object v1, p0, Latakplugin/gotennaproag/Y21;->a:Latakplugin/gotennaproag/j0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/OD;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v0}, Latakplugin/gotennaproag/ra;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/ra;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Latakplugin/gotennaproag/Vx;

    sget-object v2, Latakplugin/gotennaproag/q31;->V1:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Vx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    if-eqz p1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/mJ0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/mJ0;-><init>(Latakplugin/gotennaproag/S21;)V

    invoke-virtual {v2, p2, v0}, Latakplugin/gotennaproag/mJ0;->a([C[B)Latakplugin/gotennaproag/lJ0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/d71;

    invoke-direct {p2, v1, p1}, Latakplugin/gotennaproag/d71;-><init>(Latakplugin/gotennaproag/Vx;Latakplugin/gotennaproag/lJ0;)V

    new-instance p1, Latakplugin/gotennaproag/X21;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/X21;-><init>(Latakplugin/gotennaproag/d71;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/o31;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to encode AuthenticatedSafe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/o31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
