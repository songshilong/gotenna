.class public Latakplugin/gotennaproag/oI1;
.super Latakplugin/gotennaproag/qI1;
.source "SourceFile"


# instance fields
.field protected i:Latakplugin/gotennaproag/eI1;

.field protected j:Latakplugin/gotennaproag/rK1;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/lI1;)V
    .locals 0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/oI1;->s(I)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/qI1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/lI1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/oI1;->i:Latakplugin/gotennaproag/eI1;

    iput-object p1, p0, Latakplugin/gotennaproag/oI1;->j:Latakplugin/gotennaproag/rK1;

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/mI1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/oI1;->s(I)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/qI1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/mI1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/oI1;->i:Latakplugin/gotennaproag/eI1;

    iput-object p1, p0, Latakplugin/gotennaproag/oI1;->j:Latakplugin/gotennaproag/rK1;

    return-void
.end method

.method private static s(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qI1;->g:Latakplugin/gotennaproag/lI1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/tN;

    invoke-direct {v0}, Latakplugin/gotennaproag/tN;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/qI1;->g:Latakplugin/gotennaproag/lI1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/sI1;->h(Latakplugin/gotennaproag/lI1;Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/qI1;->g:Latakplugin/gotennaproag/lI1;

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/hI1;->f(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/nI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/nI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/qI1;->h:Latakplugin/gotennaproag/FH1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/qI1;->t(Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    iget-object v2, p0, Latakplugin/gotennaproag/oI1;->i:Latakplugin/gotennaproag/eI1;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/pK1;->C(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;Latakplugin/gotennaproag/tN;)Latakplugin/gotennaproag/FN;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/FN;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/tN;

    invoke-direct {v0}, Latakplugin/gotennaproag/tN;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/PE1;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/PE1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v2, p0, Latakplugin/gotennaproag/qI1;->d:Latakplugin/gotennaproag/mI1;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/sI1;->g(Latakplugin/gotennaproag/mI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/lI1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/qI1;->g:Latakplugin/gotennaproag/lI1;

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/s1;->r(Ljava/io/InputStream;)Latakplugin/gotennaproag/FN;

    move-result-object p1

    iget-object v2, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    iget-object v3, p0, Latakplugin/gotennaproag/oI1;->j:Latakplugin/gotennaproag/rK1;

    invoke-static {v2, v3, v0, p1}, Latakplugin/gotennaproag/pK1;->h1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/rK1;Latakplugin/gotennaproag/tN;Latakplugin/gotennaproag/FN;)V

    iget-object p1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/qI1;->g:Latakplugin/gotennaproag/lI1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hI1;->f(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/nI1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/nI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qI1;->h:Latakplugin/gotennaproag/FH1;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/qI1;->u([B)V

    return-void
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
    .locals 1
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

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->T(I)S

    move-result v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/MH1;->c(S)Latakplugin/gotennaproag/rK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/oI1;->j:Latakplugin/gotennaproag/rK1;

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

    instance-of v0, p1, Latakplugin/gotennaproag/eI1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/eI1;

    iput-object p1, p0, Latakplugin/gotennaproag/oI1;->i:Latakplugin/gotennaproag/eI1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
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
