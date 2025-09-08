.class public Latakplugin/gotennaproag/NH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eI1;


# instance fields
.field protected a:Latakplugin/gotennaproag/jI1;

.field protected b:Latakplugin/gotennaproag/Fo;

.field protected c:Latakplugin/gotennaproag/Aw1;

.field protected d:Latakplugin/gotennaproag/hK1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/hK1;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/Aw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Latakplugin/gotennaproag/NH;->d:Latakplugin/gotennaproag/hK1;

    iput-object p1, p0, Latakplugin/gotennaproag/NH;->a:Latakplugin/gotennaproag/jI1;

    iput-object p3, p0, Latakplugin/gotennaproag/NH;->b:Latakplugin/gotennaproag/Fo;

    iput-object p4, p0, Latakplugin/gotennaproag/NH;->c:Latakplugin/gotennaproag/Aw1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signer\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certificate\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Fo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NH;->b:Latakplugin/gotennaproag/Fo;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Aw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NH;->c:Latakplugin/gotennaproag/Aw1;

    return-object v0
.end method

.method public c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NH;->d:Latakplugin/gotennaproag/hK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NH;->g()Latakplugin/gotennaproag/Aw1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/hK1;->b(Latakplugin/gotennaproag/Aw1;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d()Latakplugin/gotennaproag/lK1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NH;->d:Latakplugin/gotennaproag/hK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NH;->g()Latakplugin/gotennaproag/Aw1;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/hK1;->a(Latakplugin/gotennaproag/Aw1;)Latakplugin/gotennaproag/lK1;

    move-result-object v0

    return-object v0
.end method

.method protected g()Latakplugin/gotennaproag/Aw1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/NH;->a:Latakplugin/gotennaproag/jI1;

    invoke-static {v0}, Latakplugin/gotennaproag/UI1;->f(Latakplugin/gotennaproag/jI1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NH;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'signatureAndHashAlgorithm\' cannot be null for (D)TLS 1.2+"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
