.class public Latakplugin/gotennaproag/QV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x4b244cad1L


# instance fields
.field private transient a:Latakplugin/gotennaproag/Go;

.field private transient c:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Go;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QV1;->q(Latakplugin/gotennaproag/Go;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/QV1;->t([B)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-void
.end method

.method private q(Latakplugin/gotennaproag/Go;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Go;->M()Latakplugin/gotennaproag/yD1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD1;->D()Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QV1;->c:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private static t([B)Latakplugin/gotennaproag/Go;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/Do;->o([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private u(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QV1;->q(Latakplugin/gotennaproag/Go;)V

    return-void
.end method

.method private w(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->c:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->k(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->c:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->c:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->l(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->c:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->F()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/QV1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/QV1;

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    iget-object p1, p1, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->c:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->m(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->C()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/IG1;->C()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->J()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/IG1;->C()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->H()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->I()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->K()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public m()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->L()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->O()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->O()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->c:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Yn;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->M()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->J()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Go;->I()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Do;->n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->J()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/LC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QV1;->j()[B

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Yn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Yn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Yn;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Yn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->J()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/IG1;->C()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->C()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/IG1;->C()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Latakplugin/gotennaproag/Go;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QV1;->a:Latakplugin/gotennaproag/Go;

    return-object v0
.end method
