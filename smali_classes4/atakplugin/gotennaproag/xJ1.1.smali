.class public Latakplugin/gotennaproag/xJ1;
.super Latakplugin/gotennaproag/s1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/dI1;

.field protected e:Latakplugin/gotennaproag/MH1;

.field protected f:Latakplugin/gotennaproag/SJ1;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/s1;-><init>(ILjava/util/Vector;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/xJ1;->d:Latakplugin/gotennaproag/dI1;

    return-void
.end method


# virtual methods
.method public d(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/xJ1;->d:Latakplugin/gotennaproag/dI1;

    new-instance v1, Latakplugin/gotennaproag/jI1;

    iget-object v2, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/jI1;-><init>(Latakplugin/gotennaproag/aI1;)V

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/dI1;->e(Latakplugin/gotennaproag/jI1;[B)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xJ1;->f:Latakplugin/gotennaproag/SJ1;

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    iget-object v1, p0, Latakplugin/gotennaproag/xJ1;->e:Latakplugin/gotennaproag/MH1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/AJ1;->a(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/MH1;Ljava/io/OutputStream;)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xJ1;->f:Latakplugin/gotennaproag/SJ1;

    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public j(Latakplugin/gotennaproag/fI1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p1, p1, Latakplugin/gotennaproag/eI1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/Fo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/s1;->a(Latakplugin/gotennaproag/Fo;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    iget v1, p0, Latakplugin/gotennaproag/s1;->a:I

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/MH1;->b(II)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xJ1;->e:Latakplugin/gotennaproag/MH1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/fI1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/dI1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/dI1;

    iput-object p1, p0, Latakplugin/gotennaproag/xJ1;->d:Latakplugin/gotennaproag/dI1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public o()Latakplugin/gotennaproag/SJ1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xJ1;->f:Latakplugin/gotennaproag/SJ1;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/xJ1;->f:Latakplugin/gotennaproag/SJ1;

    return-object v0
.end method

.method public p(Latakplugin/gotennaproag/Xo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xo;->c()[S

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-short v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
