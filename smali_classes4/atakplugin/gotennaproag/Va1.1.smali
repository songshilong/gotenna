.class public Latakplugin/gotennaproag/Va1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/B31;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/B31;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z31;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/hh0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/hh0;->e()Latakplugin/gotennaproag/B31;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h([BLatakplugin/gotennaproag/Dy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B31;->D()Latakplugin/gotennaproag/u31;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/u31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->D()Latakplugin/gotennaproag/u31;

    move-result-object v0

    return-object v0
.end method

.method public b()[Latakplugin/gotennaproag/QV1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->E()[Latakplugin/gotennaproag/Gk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Latakplugin/gotennaproag/QV1;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Latakplugin/gotennaproag/QV1;

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    new-instance v3, Latakplugin/gotennaproag/QV1;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Latakplugin/gotennaproag/Gk;->G()Latakplugin/gotennaproag/Go;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c()Latakplugin/gotennaproag/z31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z31;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ik;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Latakplugin/gotennaproag/B31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Hk;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z31;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->H()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Va1;->h([BLatakplugin/gotennaproag/Dy;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Hk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to verify signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Latakplugin/gotennaproag/b41;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Hk;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ik;->a:Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/z31;->H()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z31;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/j21;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/j21;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/b41;->f(Latakplugin/gotennaproag/j21;)Latakplugin/gotennaproag/b41;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/b41;->b([C)Latakplugin/gotennaproag/iJ0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B31;->F()Latakplugin/gotennaproag/z31;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B31;->D()Latakplugin/gotennaproag/u31;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Va1;->a:Latakplugin/gotennaproag/B31;

    invoke-virtual {p2}, Latakplugin/gotennaproag/B31;->H()Latakplugin/gotennaproag/qC;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/Hk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to verify MAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Hk;

    const-string p2, "protection algorithm not mac based"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Hk;-><init>(Ljava/lang/String;)V

    throw p1
.end method
