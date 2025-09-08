.class public Latakplugin/gotennaproag/rJ1;
.super Latakplugin/gotennaproag/s1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/nJ1;

.field protected e:Latakplugin/gotennaproag/pJ1;

.field protected f:Latakplugin/gotennaproag/mI1;

.field protected g:Latakplugin/gotennaproag/zI1;

.field protected h:[S

.field protected i:[S

.field protected j:[B

.field protected k:[B

.field protected l:Latakplugin/gotennaproag/lI1;

.field protected m:Latakplugin/gotennaproag/yI1;

.field protected n:Latakplugin/gotennaproag/FH1;

.field protected o:Latakplugin/gotennaproag/dI1;

.field protected p:Latakplugin/gotennaproag/MH1;

.field protected q:Latakplugin/gotennaproag/SJ1;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/nJ1;Latakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/zI1;[S[S)V
    .locals 11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/rJ1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/nJ1;Latakplugin/gotennaproag/pJ1;Latakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/zI1;Latakplugin/gotennaproag/yI1;[S[S)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/nJ1;Latakplugin/gotennaproag/pJ1;Latakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/yI1;[S)V
    .locals 11

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/rJ1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/nJ1;Latakplugin/gotennaproag/pJ1;Latakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/zI1;Latakplugin/gotennaproag/yI1;[S[S)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/nJ1;Latakplugin/gotennaproag/pJ1;Latakplugin/gotennaproag/mI1;Latakplugin/gotennaproag/lI1;Latakplugin/gotennaproag/zI1;Latakplugin/gotennaproag/yI1;[S[S)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/s1;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    iput-object p2, p0, Latakplugin/gotennaproag/rJ1;->j:[B

    iput-object p2, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    iput-object p2, p0, Latakplugin/gotennaproag/rJ1;->o:Latakplugin/gotennaproag/dI1;

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported key exchange algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    iput-object p3, p0, Latakplugin/gotennaproag/rJ1;->d:Latakplugin/gotennaproag/nJ1;

    iput-object p4, p0, Latakplugin/gotennaproag/rJ1;->e:Latakplugin/gotennaproag/pJ1;

    iput-object p5, p0, Latakplugin/gotennaproag/rJ1;->f:Latakplugin/gotennaproag/mI1;

    iput-object p6, p0, Latakplugin/gotennaproag/rJ1;->l:Latakplugin/gotennaproag/lI1;

    iput-object p7, p0, Latakplugin/gotennaproag/rJ1;->g:Latakplugin/gotennaproag/zI1;

    iput-object p8, p0, Latakplugin/gotennaproag/rJ1;->m:Latakplugin/gotennaproag/yI1;

    iput-object p9, p0, Latakplugin/gotennaproag/rJ1;->h:[S

    iput-object p10, p0, Latakplugin/gotennaproag/rJ1;->i:[S

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->e:Latakplugin/gotennaproag/pJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/pJ1;->getHint()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rJ1;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rJ1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->j:[B

    if-nez v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v2, 0xe

    const/16 v3, 0x50

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->l:Latakplugin/gotennaproag/lI1;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Latakplugin/gotennaproag/sI1;->h(Latakplugin/gotennaproag/lI1;Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/rJ1;->l:Latakplugin/gotennaproag/lI1;

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/hI1;->f(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/nI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/nI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/rJ1;->s(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_3
    const/16 v2, 0x18

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->m:Latakplugin/gotennaproag/yI1;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Latakplugin/gotennaproag/wI1;->p(Latakplugin/gotennaproag/yI1;Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/rJ1;->m:Latakplugin/gotennaproag/yI1;

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/hI1;->d(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/FI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/FI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/rJ1;->t(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_5
    :goto_1
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

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rJ1;->j:[B

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->f:Latakplugin/gotennaproag/mI1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/sI1;->g(Latakplugin/gotennaproag/mI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/lI1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rJ1;->l:Latakplugin/gotennaproag/lI1;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->l:Latakplugin/gotennaproag/lI1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/hI1;->f(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/nI1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/nI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rJ1;->v([B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->g:Latakplugin/gotennaproag/zI1;

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->i:[S

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/wI1;->o(Latakplugin/gotennaproag/zI1;[SLjava/io/InputStream;)Latakplugin/gotennaproag/yI1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rJ1;->m:Latakplugin/gotennaproag/yI1;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->m:Latakplugin/gotennaproag/yI1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/hI1;->d(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/FI1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/FI1;->a()Latakplugin/gotennaproag/FH1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->h:[S

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rJ1;->w([S[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->e:Latakplugin/gotennaproag/pJ1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/pJ1;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v1

    iput-object v0, v1, Latakplugin/gotennaproag/ys1;->k:[B

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rJ1;->v([B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->i:[S

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/rJ1;->w([S[B)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->o:Latakplugin/gotennaproag/dI1;

    new-instance v1, Latakplugin/gotennaproag/jI1;

    iget-object v2, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/jI1;-><init>(Latakplugin/gotennaproag/aI1;)V

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/dI1;->e(Latakplugin/gotennaproag/jI1;[B)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rJ1;->q:Latakplugin/gotennaproag/SJ1;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x73

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->j:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->d:Latakplugin/gotennaproag/nJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/nJ1;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->d:Latakplugin/gotennaproag/nJ1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/nJ1;->c([B)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->d:Latakplugin/gotennaproag/nJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/nJ1;->a()[B

    move-result-object v0

    const/16 v1, 0x50

    if-eqz v0, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/rJ1;->d:Latakplugin/gotennaproag/nJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/nJ1;->d()[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, v1, Latakplugin/gotennaproag/ys1;->k:[B

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rJ1;->s(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rJ1;->t(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    iget-object v1, p0, Latakplugin/gotennaproag/rJ1;->p:Latakplugin/gotennaproag/MH1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/AJ1;->a(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/MH1;Ljava/io/OutputStream;)Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rJ1;->q:Latakplugin/gotennaproag/SJ1;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

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

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
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

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

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

    iput-object p1, p0, Latakplugin/gotennaproag/rJ1;->p:Latakplugin/gotennaproag/MH1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
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

    const/16 v1, 0xf

    const/16 v2, 0x50

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/dI1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/dI1;

    iput-object p1, p0, Latakplugin/gotennaproag/rJ1;->o:Latakplugin/gotennaproag/dI1;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/rJ1;->u(I)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/rJ1;->k:[B

    iget-object v0, p0, Latakplugin/gotennaproag/s1;->c:Latakplugin/gotennaproag/aI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/hI1;->x([B)Latakplugin/gotennaproag/SJ1;

    move-result-object v0

    return-object v0
.end method

.method public p(Latakplugin/gotennaproag/Xo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected s(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/FH1;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected t(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/FH1;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    return-void
.end method

.method protected u(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/s1;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const/16 p1, 0xe

    if-eq v0, p1, :cond_1

    const/16 p1, 0x18

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/FH1;->c()Latakplugin/gotennaproag/SJ1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/SJ1;->b()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0xf

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/rJ1;->q:Latakplugin/gotennaproag/SJ1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Latakplugin/gotennaproag/SJ1;->b()[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected v([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/FH1;->b([B)V

    return-void
.end method

.method protected w([S[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rJ1;->m:Latakplugin/gotennaproag/yI1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI1;->a()I

    move-result v0

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/wI1;->c([SI[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/rJ1;->n:Latakplugin/gotennaproag/FH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/FH1;->b([B)V

    return-void
.end method
