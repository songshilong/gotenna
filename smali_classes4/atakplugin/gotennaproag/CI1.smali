.class public Latakplugin/gotennaproag/CI1;
.super Latakplugin/gotennaproag/s1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/zI1;

.field protected e:[S

.field protected f:[S

.field protected g:Latakplugin/gotennaproag/cI1;

.field protected h:Latakplugin/gotennaproag/MH1;

.field protected i:Latakplugin/gotennaproag/yI1;

.field protected j:Latakplugin/gotennaproag/FH1;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/yI1;[S)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/CI1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/zI1;Latakplugin/gotennaproag/yI1;[S[S)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/zI1;Latakplugin/gotennaproag/yI1;[S[S)V
    .locals 0

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/CI1;->s(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/s1;-><init>(ILjava/util/Vector;)V

    iput-object p3, p0, Latakplugin/gotennaproag/CI1;->d:Latakplugin/gotennaproag/zI1;

    iput-object p4, p0, Latakplugin/gotennaproag/CI1;->i:Latakplugin/gotennaproag/yI1;

    iput-object p5, p0, Latakplugin/gotennaproag/CI1;->e:[S

    iput-object p6, p0, Latakplugin/gotennaproag/CI1;->f:[S

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/zI1;[S[S)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/CI1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/zI1;Latakplugin/gotennaproag/yI1;[S[S)V

    return-void
.end method

.method private static s(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CI1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/CI1;->i:Latakplugin/gotennaproag/yI1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/wI1;->p(Latakplugin/gotennaproag/yI1;Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/CI1;->i:Latakplugin/gotennaproag/yI1;

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/hI1;->d(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/FI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/FI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/CI1;->j:Latakplugin/gotennaproag/FH1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/CI1;->t(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CI1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->d:Latakplugin/gotennaproag/zI1;

    iget-object v1, p0, Latakplugin/gotennaproag/CI1;->f:[S

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/wI1;->o(Latakplugin/gotennaproag/zI1;[SLjava/io/InputStream;)Latakplugin/gotennaproag/yI1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/CI1;->i:Latakplugin/gotennaproag/yI1;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/CI1;->i:Latakplugin/gotennaproag/yI1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/hI1;->d(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/FI1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/FI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/CI1;->j:Latakplugin/gotennaproag/FH1;

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->e:[S

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/CI1;->u([S[B)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->h:Latakplugin/gotennaproag/MH1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->f:[S

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/CI1;->u([S[B)V

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->g:Latakplugin/gotennaproag/cI1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/CI1;->t(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public j(Latakplugin/gotennaproag/fI1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x14

    const/16 v2, 0x50

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/cI1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/cI1;

    iput-object p1, p0, Latakplugin/gotennaproag/CI1;->g:Latakplugin/gotennaproag/cI1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/Fo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/s1;->a(Latakplugin/gotennaproag/Fo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/CI1;->v(ILatakplugin/gotennaproag/Fo;)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CI1;->h:Latakplugin/gotennaproag/MH1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/fI1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x14

    const/16 v2, 0x50

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/cI1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/cI1;

    iput-object p1, p0, Latakplugin/gotennaproag/CI1;->g:Latakplugin/gotennaproag/cI1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public o()Latakplugin/gotennaproag/SJ1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->g:Latakplugin/gotennaproag/cI1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/CI1;->h:Latakplugin/gotennaproag/MH1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/cI1;->f(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/SJ1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->j:Latakplugin/gotennaproag/FH1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/FH1;->c()Latakplugin/gotennaproag/SJ1;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public p(Latakplugin/gotennaproag/Xo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xo;->c()[S

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-short v1, p1, v0

    const/16 v2, 0x41

    if-eq v1, v2, :cond_1

    const/16 v2, 0x42

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

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public q(Latakplugin/gotennaproag/Fo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->g:Latakplugin/gotennaproag/cI1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/CI1;->v(ILatakplugin/gotennaproag/Fo;)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CI1;->h:Latakplugin/gotennaproag/MH1;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected t(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->j:Latakplugin/gotennaproag/FH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/FH1;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected u([S[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CI1;->i:Latakplugin/gotennaproag/yI1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI1;->a()I

    move-result v0

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/wI1;->c([SI[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/CI1;->j:Latakplugin/gotennaproag/FH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/FH1;->b([B)V

    return-void
.end method

.method protected v(ILatakplugin/gotennaproag/Fo;)Latakplugin/gotennaproag/MH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Fo;->c(I)Latakplugin/gotennaproag/MH1;

    move-result-object p2

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/MH1;->b(II)Latakplugin/gotennaproag/MH1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x2a

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method
