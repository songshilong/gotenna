.class public Latakplugin/gotennaproag/Wa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/A31;

.field private b:Latakplugin/gotennaproag/u31;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa1;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa1;->d:Ljava/util/List;

    .line 5
    new-instance v0, Latakplugin/gotennaproag/A31;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/A31;-><init>(ILatakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/Wa1;-><init>(ILatakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method private e(Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Latakplugin/gotennaproag/NC;

    invoke-direct {p3, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object p1

    return-object p1
.end method

.method private f(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Latakplugin/gotennaproag/NC;

    invoke-direct {p3, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object p1

    return-object p1
.end method

.method private g(Latakplugin/gotennaproag/l5;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->j(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/A31;

    iget-object p1, p0, Latakplugin/gotennaproag/Wa1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Wa1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/ls0;

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    iget-object v1, p0, Latakplugin/gotennaproag/Wa1;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/ls0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->h([Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/A31;

    :cond_0
    return-void
.end method

.method private h(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/qC;)Latakplugin/gotennaproag/Va1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/Gk;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Latakplugin/gotennaproag/Gk;

    iget-object v4, p0, Latakplugin/gotennaproag/Wa1;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/QV1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/Gk;-><init>(Latakplugin/gotennaproag/Go;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Va1;

    new-instance v2, Latakplugin/gotennaproag/B31;

    iget-object v3, p0, Latakplugin/gotennaproag/Wa1;->b:Latakplugin/gotennaproag/u31;

    invoke-direct {v2, p1, v3, p2, v1}, Latakplugin/gotennaproag/B31;-><init>(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;Latakplugin/gotennaproag/qC;[Latakplugin/gotennaproag/Gk;)V

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/Va1;-><init>(Latakplugin/gotennaproag/B31;)V

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Va1;

    new-instance v1, Latakplugin/gotennaproag/B31;

    iget-object v2, p0, Latakplugin/gotennaproag/Wa1;->b:Latakplugin/gotennaproag/u31;

    invoke-direct {v1, p1, v2, p2}, Latakplugin/gotennaproag/B31;-><init>(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;Latakplugin/gotennaproag/qC;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Va1;-><init>(Latakplugin/gotennaproag/B31;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/ls0;)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/Va1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Hk;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Wa1;->g(Latakplugin/gotennaproag/l5;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/A31;->b()Latakplugin/gotennaproag/z31;

    move-result-object v0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/qC;

    iget-object v2, p0, Latakplugin/gotennaproag/Wa1;->b:Latakplugin/gotennaproag/u31;

    invoke-direct {p0, p1, v0, v2}, Latakplugin/gotennaproag/Wa1;->f(Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Wa1;->h(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/qC;)Latakplugin/gotennaproag/Va1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Hk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode signature input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Latakplugin/gotennaproag/iJ0;)Latakplugin/gotennaproag/Va1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Hk;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Wa1;->g(Latakplugin/gotennaproag/l5;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/A31;->b()Latakplugin/gotennaproag/z31;

    move-result-object v0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/qC;

    iget-object v2, p0, Latakplugin/gotennaproag/Wa1;->b:Latakplugin/gotennaproag/u31;

    invoke-direct {p0, p1, v0, v2}, Latakplugin/gotennaproag/Wa1;->e(Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Wa1;->h(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/qC;)Latakplugin/gotennaproag/Va1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Hk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode MAC input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Latakplugin/gotennaproag/u31;)Latakplugin/gotennaproag/Wa1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wa1;->b:Latakplugin/gotennaproag/u31;

    return-object p0
.end method

.method public j(Latakplugin/gotennaproag/y31;)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->e(Latakplugin/gotennaproag/y31;)Latakplugin/gotennaproag/A31;

    return-object p0
.end method

.method public k(Ljava/util/Date;)Latakplugin/gotennaproag/Wa1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    new-instance v1, Latakplugin/gotennaproag/n0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/A31;->i(Latakplugin/gotennaproag/n0;)Latakplugin/gotennaproag/A31;

    return-object p0
.end method

.method public l([B)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->l([B)Latakplugin/gotennaproag/A31;

    return-object p0
.end method

.method public m([B)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->n([B)Latakplugin/gotennaproag/A31;

    return-object p0
.end method

.method public n([B)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->p([B)Latakplugin/gotennaproag/A31;

    return-object p0
.end method

.method public o([B)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->r([B)Latakplugin/gotennaproag/A31;

    return-object p0
.end method

.method public p([B)Latakplugin/gotennaproag/Wa1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa1;->a:Latakplugin/gotennaproag/A31;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A31;->t([B)Latakplugin/gotennaproag/A31;

    return-object p0
.end method
