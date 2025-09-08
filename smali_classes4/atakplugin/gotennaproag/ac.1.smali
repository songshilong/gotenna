.class public Latakplugin/gotennaproag/ac;
.super Latakplugin/gotennaproag/F0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 3
    new-instance v0, Latakplugin/gotennaproag/Vb;

    invoke-direct {v0}, Latakplugin/gotennaproag/Vb;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Latakplugin/gotennaproag/F0;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/i0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/F0;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public constructor <init>(ZILatakplugin/gotennaproag/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/F0;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-void
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa0

    iget v1, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/w0;->n(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Latakplugin/gotennaproag/Rb;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/Rb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rb;->Q()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/u0;

    new-instance v1, Latakplugin/gotennaproag/Rb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Rb;-><init>([B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rb;->Q()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_3

    check-cast v0, Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    return-void
.end method

.method E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->E()I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/F0;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-static {v1}, Latakplugin/gotennaproag/gB1;->b(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-static {v1}, Latakplugin/gotennaproag/gB1;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method G()Z
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->e:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->H()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->G()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
