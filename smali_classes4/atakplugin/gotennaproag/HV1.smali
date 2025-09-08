.class public Latakplugin/gotennaproag/HV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;
.implements Ljava/io/Serializable;


# static fields
.field private static final i:J = 0x4b244cad1L


# instance fields
.field private transient a:Latakplugin/gotennaproag/Ro;

.field private transient c:Z

.field private transient e:Latakplugin/gotennaproag/g00;

.field private transient f:Latakplugin/gotennaproag/fh0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ro;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HV1;->j(Latakplugin/gotennaproag/Ro;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/HV1;->m(Ljava/io/InputStream;)Latakplugin/gotennaproag/Ro;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HV1;-><init>(Latakplugin/gotennaproag/Ro;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/HV1;->m(Ljava/io/InputStream;)Latakplugin/gotennaproag/Ro;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HV1;-><init>(Latakplugin/gotennaproag/Ro;)V

    return-void
.end method

.method private j(Latakplugin/gotennaproag/Ro;)V
    .locals 2

    iput-object p1, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ro;->K()Latakplugin/gotennaproag/xD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/HV1;->e:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/HV1;->k(Latakplugin/gotennaproag/g00;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/HV1;->c:Z

    new-instance v0, Latakplugin/gotennaproag/fh0;

    new-instance v1, Latakplugin/gotennaproag/eh0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ro;->E()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/HV1;->f:Latakplugin/gotennaproag/fh0;

    return-void
.end method

.method private static k(Latakplugin/gotennaproag/g00;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/KZ;->i2:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/cv0;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/cv0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/cv0;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static m(Ljava/io/InputStream;)Latakplugin/gotennaproag/Ro;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method private n(Ljava/io/ObjectInputStream;)V
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

    invoke-static {p1}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HV1;->j(Latakplugin/gotennaproag/Ro;)V

    return-void
.end method

.method private p(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/HV1;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->e:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->k(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->e:Latakplugin/gotennaproag/g00;

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

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->e:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->l(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->e:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->E()Latakplugin/gotennaproag/rV1;

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
    instance-of v0, p1, Latakplugin/gotennaproag/HV1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/HV1;

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    iget-object p1, p1, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->e:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->m(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/math/BigInteger;)Latakplugin/gotennaproag/EV1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->f:Latakplugin/gotennaproag/fh0;

    iget-object v1, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ro;->G()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xD1$b;->F()Latakplugin/gotennaproag/q0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Latakplugin/gotennaproag/EV1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/HV1;->c:Z

    invoke-direct {p1, v2, v1, v0}, Latakplugin/gotennaproag/EV1;-><init>(Latakplugin/gotennaproag/xD1$b;ZLatakplugin/gotennaproag/fh0;)V

    return-object p1

    :cond_1
    iget-boolean v3, p0, Latakplugin/gotennaproag/HV1;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/xD1$b;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/KZ;->R5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->H()[Latakplugin/gotennaproag/xD1$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->f:Latakplugin/gotennaproag/fh0;

    iget-object v2, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ro;->G()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/xD1$b;

    new-instance v4, Latakplugin/gotennaproag/EV1;

    iget-boolean v5, p0, Latakplugin/gotennaproag/HV1;->c:Z

    invoke-direct {v4, v3, v5, v0}, Latakplugin/gotennaproag/EV1;-><init>(Latakplugin/gotennaproag/xD1$b;ZLatakplugin/gotennaproag/fh0;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Latakplugin/gotennaproag/EV1;->a()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->e:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Yn;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->K()Latakplugin/gotennaproag/xD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->J()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ro;->J()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Do;->n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->J()Latakplugin/gotennaproag/l5;

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

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->I()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

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

.method public o()Latakplugin/gotennaproag/Ro;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV1;->a:Latakplugin/gotennaproag/Ro;

    return-object v0
.end method
