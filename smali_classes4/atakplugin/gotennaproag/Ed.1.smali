.class public Latakplugin/gotennaproag/Ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field private a:Latakplugin/gotennaproag/Gd;

.field private c:Latakplugin/gotennaproag/uk1;

.field private e:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Gd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gd;->H()Latakplugin/gotennaproag/uk1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ed;->c:Latakplugin/gotennaproag/uk1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gd;->H()Latakplugin/gotennaproag/uk1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/uk1;->G()Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ed;->e:Latakplugin/gotennaproag/g00;

    return-void
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/QV1;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gd;->C()Latakplugin/gotennaproag/z0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gd;->C()Latakplugin/gotennaproag/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v2, v1, [Latakplugin/gotennaproag/QV1;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Latakplugin/gotennaproag/QV1;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v5

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/cZ0;->a:[Latakplugin/gotennaproag/QV1;

    return-object v0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/cZ0;->a:[Latakplugin/gotennaproag/QV1;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->e:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->b(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->e:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->e:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->c(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->e:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->d(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Ed;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Ed;

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    iget-object p1, p1, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->c:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uk1;->E()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->a(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/lk1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lk1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ed;->c:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uk1;->F()Latakplugin/gotennaproag/mk1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lk1;-><init>(Latakplugin/gotennaproag/mk1;)V

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[Latakplugin/gotennaproag/Zx1;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->c:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uk1;->H()Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v2, v1, [Latakplugin/gotennaproag/Zx1;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Latakplugin/gotennaproag/Zx1;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/ay1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ay1;

    move-result-object v5

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/Zx1;-><init>(Latakplugin/gotennaproag/ay1;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gd;->F()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gd;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gd;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gd;->H()Latakplugin/gotennaproag/uk1;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->c:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uk1;->I()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->e:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gd;->G()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ed;->a:Latakplugin/gotennaproag/Gd;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Gd;->H()Latakplugin/gotennaproag/uk1;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ed;->i()[B

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/RY0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing sig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/RY0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
