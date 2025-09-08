.class public Latakplugin/gotennaproag/Jl;
.super Latakplugin/gotennaproag/dl;
.source "SourceFile"


# instance fields
.field private c:Latakplugin/gotennaproag/ZG1;

.field private d:Latakplugin/gotennaproag/NG1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dl;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/dl;->a:Latakplugin/gotennaproag/oy;

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Jl;->k(Latakplugin/gotennaproag/oy;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Jl;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private k(Latakplugin/gotennaproag/oy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/pl;->W:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oy;->b()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oy;->a(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ZG1;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/ZG1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Jl;->c:Latakplugin/gotennaproag/ZG1;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content - type must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jl;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/EB1;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/NG1;

    iget-object v1, p0, Latakplugin/gotennaproag/Jl;->c:Latakplugin/gotennaproag/ZG1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NG1;-><init>(Latakplugin/gotennaproag/ZG1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/ol;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse evidence block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/lN;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NG1;->a(Latakplugin/gotennaproag/lN;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->c:Latakplugin/gotennaproag/ZG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZG1;->a()Latakplugin/gotennaproag/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->c:Latakplugin/gotennaproag/ZG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZG1;->a()Latakplugin/gotennaproag/v0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/v0;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->c:Latakplugin/gotennaproag/ZG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZG1;->b()Latakplugin/gotennaproag/CC;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NG1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NG1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/mN;)Latakplugin/gotennaproag/lN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Jl;->l()V
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NG1;->e(Latakplugin/gotennaproag/mN;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/y01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to extract algorithm ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/y01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Latakplugin/gotennaproag/W9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NG1;->f()Latakplugin/gotennaproag/W9;

    move-result-object v0

    return-object v0
.end method

.method public i()[Latakplugin/gotennaproag/UG1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Jl;->l()V

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/NG1;->h()[Latakplugin/gotennaproag/UG1;

    move-result-object v0

    return-object v0
.end method

.method public j(Latakplugin/gotennaproag/lN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NG1;->j(Latakplugin/gotennaproag/lN;)V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/mN;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bs0;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Jl;->l()V

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/NG1;->k(Latakplugin/gotennaproag/mN;[B)V

    return-void
.end method

.method public n(Latakplugin/gotennaproag/mN;[BLatakplugin/gotennaproag/UG1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bs0;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Jl;->l()V

    iget-object v0, p0, Latakplugin/gotennaproag/Jl;->d:Latakplugin/gotennaproag/NG1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/NG1;->l(Latakplugin/gotennaproag/mN;[BLatakplugin/gotennaproag/UG1;)V

    return-void
.end method
