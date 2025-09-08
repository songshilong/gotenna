.class public abstract Latakplugin/gotennaproag/F0;
.super Latakplugin/gotennaproag/y0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/G0;


# instance fields
.field a:I

.field c:Z

.field e:Z

.field f:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(ZILatakplugin/gotennaproag/i0;)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/F0;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    instance-of v1, p3, Latakplugin/gotennaproag/g0;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Latakplugin/gotennaproag/F0;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/F0;->e:Z

    :goto_0
    iput p2, p0, Latakplugin/gotennaproag/F0;->a:I

    iget-boolean p1, p0, Latakplugin/gotennaproag/F0;->e:Z

    if-eqz p1, :cond_1

    iput-object p3, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/B0;

    iput-object p3, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    :goto_1
    return-void
.end method

.method public static J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/F0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/F0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/F0;

    return-object p0
.end method


# virtual methods
.method C(Latakplugin/gotennaproag/y0;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/F0;

    iget v0, p0, Latakplugin/gotennaproag/F0;->a:I

    iget v2, p1, Latakplugin/gotennaproag/F0;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/F0;->c:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->e:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/F0;->e:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    if-nez v0, :cond_2

    iget-object p1, p1, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method abstract D(Latakplugin/gotennaproag/w0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method H()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-boolean v1, p0, Latakplugin/gotennaproag/F0;->e:Z

    iget v2, p0, Latakplugin/gotennaproag/F0;->a:I

    iget-object v3, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method I()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/QD;

    iget-boolean v1, p0, Latakplugin/gotennaproag/F0;->e:Z

    iget v2, p0, Latakplugin/gotennaproag/F0;->a:I

    iget-object v3, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/QD;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->e:Z

    return v0
.end method

.method public e(IZ)Latakplugin/gotennaproag/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "implicit tagging not implemented for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p0, p2}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->Q()Latakplugin/gotennaproag/C0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->O()Latakplugin/gotennaproag/A0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->M()Latakplugin/gotennaproag/v0;

    move-result-object p1

    return-object p1
.end method

.method public f()Latakplugin/gotennaproag/y0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/y0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/F0;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/F0;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
