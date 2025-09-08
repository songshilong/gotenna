.class public Latakplugin/gotennaproag/WE;
.super Latakplugin/gotennaproag/LE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/WE$a;
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/LE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/WE;->a:Z

    return-void
.end method


# virtual methods
.method protected h(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/PE;S)V
    .locals 0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/PE;->f(S)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WE;->p(Latakplugin/gotennaproag/WE$a;)V

    return-void
.end method

.method public i(Latakplugin/gotennaproag/TJ1;Latakplugin/gotennaproag/VF;)Latakplugin/gotennaproag/XE;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ys1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ys1;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Latakplugin/gotennaproag/ys1;->a:I

    new-instance v1, Latakplugin/gotennaproag/WE$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/WE$a;-><init>()V

    iput-object p1, v1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    new-instance v2, Latakplugin/gotennaproag/ZJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/ZJ1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ys1;)V

    iput-object v2, v1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->I()Z

    move-result v2

    iget-object v3, v1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/wJ1;->j(ZLatakplugin/gotennaproag/aI1;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/ys1;->i:[B

    iget-object v2, v1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/TJ1;->Q(Latakplugin/gotennaproag/XJ1;)V

    new-instance v2, Latakplugin/gotennaproag/PE;

    iget-object v3, v1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    const/16 v4, 0x16

    invoke-direct {v2, p2, v3, p1, v4}, Latakplugin/gotennaproag/PE;-><init>(Latakplugin/gotennaproag/VF;Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/tJ1;S)V

    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/WE;->w(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/PE;)Latakplugin/gotennaproag/XE;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/MI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/WE;->h(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/PE;S)V

    new-instance v1, Latakplugin/gotennaproag/MI1;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/WE;->h(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/PE;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MI1;->a()S

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Latakplugin/gotennaproag/WE;->h(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/PE;S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->a()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'transport\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'server\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Latakplugin/gotennaproag/WE$a;)Z
    .locals 1

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->q:Latakplugin/gotennaproag/Fo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI1;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/Xo;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Xo;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected l(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/dp;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/dp;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected m(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/lX0;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/lX0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected n(Latakplugin/gotennaproag/WE$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/TJ1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v2

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/n1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result v3

    const/16 v4, 0x50

    if-eqz v3, :cond_7

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/n1;->k(Latakplugin/gotennaproag/Cb1;)V

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/n1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/pK1;->J1(Latakplugin/gotennaproag/Cb1;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->c:Latakplugin/gotennaproag/dK1;

    invoke-interface {v2}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/TJ1;->G()I

    move-result v2

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->f:[I

    invoke-static {v3, v2}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Latakplugin/gotennaproag/xr;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/n1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/pK1;->q0(ILatakplugin/gotennaproag/Cb1;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v4}, Latakplugin/gotennaproag/LE;->g(IS)V

    iput v2, v0, Latakplugin/gotennaproag/ys1;->b:I

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v3}, Latakplugin/gotennaproag/TJ1;->j()S

    move-result v3

    iget-object v5, p1, Latakplugin/gotennaproag/WE$a;->g:[S

    invoke-static {v5, v3}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-short v3, v0, Latakplugin/gotennaproag/ys1;->c:S

    invoke-static {v2, v1}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    invoke-static {v3, v1}, Latakplugin/gotennaproag/pK1;->D1(SLjava/io/OutputStream;)V

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/TJ1;->h()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    iget-boolean v3, p1, Latakplugin/gotennaproag/WE$a;->k:Z

    if-eqz v3, :cond_0

    sget-object v3, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/KI1;->F(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {v5}, Latakplugin/gotennaproag/wJ1;->k([B)[B

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/KI1;->F(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/KI1;->e(Ljava/util/Hashtable;)V

    :cond_1
    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    if-eqz v2, :cond_4

    invoke-static {v2}, Latakplugin/gotennaproag/KI1;->S(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v0, Latakplugin/gotennaproag/ys1;->n:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/WE$a;->j:Z

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->h:Ljava/util/Hashtable;

    iget-object v5, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2, v3, v5, v4}, Latakplugin/gotennaproag/LE;->c(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v2

    iput-short v2, v0, Latakplugin/gotennaproag/ys1;->d:S

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/KI1;->U(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v0, Latakplugin/gotennaproag/ys1;->p:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/WE$a;->j:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    sget-object v6, Latakplugin/gotennaproag/KI1;->j:Ljava/lang/Integer;

    invoke-static {v2, v6, v4}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, p1, Latakplugin/gotennaproag/WE$a;->l:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/WE$a;->j:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    sget-object v6, Latakplugin/gotennaproag/wJ1;->F:Ljava/lang/Integer;

    invoke-static {v2, v6, v4}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v5

    :cond_3
    iput-boolean v3, p1, Latakplugin/gotennaproag/WE$a;->m:Z

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/wJ1;->f0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_4
    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->b()I

    move-result v2

    invoke-static {p1, v2}, Latakplugin/gotennaproag/wJ1;->u(Latakplugin/gotennaproag/aI1;I)I

    move-result p1

    iput p1, v0, Latakplugin/gotennaproag/ys1;->e:I

    const/16 p1, 0xc

    iput p1, v0, Latakplugin/gotennaproag/ys1;->f:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/WE;->a:Z

    return v0
.end method

.method protected p(Latakplugin/gotennaproag/WE$a;)V
    .locals 2

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->d:Latakplugin/gotennaproag/Mu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mu1;->a()V

    iput-object v1, p1, Latakplugin/gotennaproag/WE$a;->d:Latakplugin/gotennaproag/Mu1;

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->c:Latakplugin/gotennaproag/dK1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/dK1;->invalidate()V

    iput-object v1, p1, Latakplugin/gotennaproag/WE$a;->c:Latakplugin/gotennaproag/dK1;

    :cond_1
    return-void
.end method

.method protected q(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/Fo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->q:Latakplugin/gotennaproag/Fo;

    if-nez v0, :cond_1

    iput-object p2, p1, Latakplugin/gotennaproag/WE$a;->q:Latakplugin/gotennaproag/Fo;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/XI1;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/XI1;->q(Latakplugin/gotennaproag/Fo;)V

    :goto_0
    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/TJ1;->R(Latakplugin/gotennaproag/Fo;)V

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected r(Latakplugin/gotennaproag/WE$a;[BLatakplugin/gotennaproag/RI1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/FN;->d(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/FN;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->q:Latakplugin/gotennaproag/Fo;

    invoke-static {p2, v0, p1, v1, p3}, Latakplugin/gotennaproag/pK1;->g1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/Xo;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/FN;Latakplugin/gotennaproag/RI1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected s(Latakplugin/gotennaproag/WE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Fo;->g(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Fo;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/WE;->q(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/Fo;)V

    return-void
.end method

.method protected t(Latakplugin/gotennaproag/WE$a;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->Y0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Cb1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Cb1;->i()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v1, :cond_6

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_5

    div-int/2addr v1, v4

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->O0(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/WE$a;->f:[I

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->X0(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/WE$a;->g:[S

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->Q(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/WE$a;->h:Ljava/util/Hashtable;

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v1

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->h:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/KI1;->T(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v1, Latakplugin/gotennaproag/ys1;->o:Z

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/n1;->j(Latakplugin/gotennaproag/Cb1;)V

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/TJ1;->O(Latakplugin/gotennaproag/Cb1;)V

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->f:[I

    const/16 v2, 0x5600

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/TJ1;->e(Z)V

    iput-object v3, v1, Latakplugin/gotennaproag/ys1;->h:[B

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->f:[I

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/TJ1;->u([I)V

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->g:[S

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/TJ1;->H([S)V

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->f:[I

    const/16 v0, 0xff

    invoke-static {p2, v0}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v4, p1, Latakplugin/gotennaproag/WE$a;->k:Z

    :cond_0
    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->h:Ljava/util/Hashtable;

    sget-object v0, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    iput-boolean v4, p1, Latakplugin/gotennaproag/WE$a;->k:Z

    sget-object v0, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->k([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    iget-boolean v0, p1, Latakplugin/gotennaproag/WE$a;->k:Z

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/tJ1;->s(Z)V

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->h:Ljava/util/Hashtable;

    if-eqz p2, :cond_3

    invoke-static {p2}, Latakplugin/gotennaproag/KI1;->K(Ljava/util/Hashtable;)I

    iget-object p2, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->h:Ljava/util/Hashtable;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/TJ1;->p(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected u(Latakplugin/gotennaproag/WE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/XI1;->d(Ljava/io/InputStream;)V

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected v(Latakplugin/gotennaproag/WE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->T(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/TJ1;->w(Ljava/util/Vector;)V

    return-void
.end method

.method protected w(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/PE;)Latakplugin/gotennaproag/XE;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/RE;

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-direct {v1, v2, p2}, Latakplugin/gotennaproag/RE;-><init>(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/PE;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/WE;->t(Latakplugin/gotennaproag/WE$a;[B)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WE;->p(Latakplugin/gotennaproag/WE$a;)V

    sget-object v2, Latakplugin/gotennaproag/pK1;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Latakplugin/gotennaproag/pK1;->b0([BLatakplugin/gotennaproag/Mu1;)Latakplugin/gotennaproag/dK1;

    move-result-object v6

    iput-object v6, p1, Latakplugin/gotennaproag/WE$a;->c:Latakplugin/gotennaproag/dK1;

    iput-object v3, p1, Latakplugin/gotennaproag/WE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WE;->n(Latakplugin/gotennaproag/WE$a;)[B

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->g()S

    move-result v7

    invoke-static {p2, v7}, Latakplugin/gotennaproag/LE;->a(Latakplugin/gotennaproag/PE;S)V

    iget-object v7, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/n1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v7

    invoke-virtual {p2, v7}, Latakplugin/gotennaproag/PE;->r(Latakplugin/gotennaproag/Cb1;)V

    invoke-virtual {p2, v7}, Latakplugin/gotennaproag/PE;->s(Latakplugin/gotennaproag/Cb1;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Latakplugin/gotennaproag/RE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->h()V

    iget-object v6, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v6}, Latakplugin/gotennaproag/TJ1;->o()Ljava/util/Vector;

    move-result-object v6

    const/16 v7, 0x17

    if-eqz v6, :cond_0

    invoke-static {v6}, Latakplugin/gotennaproag/LE;->e(Ljava/util/Vector;)[B

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Latakplugin/gotennaproag/RE;->q(S[B)V

    :cond_0
    iget-object v6, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v6}, Latakplugin/gotennaproag/TJ1;->a()Latakplugin/gotennaproag/XI1;

    move-result-object v6

    iput-object v6, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    iget-object v8, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-interface {v6, v8}, Latakplugin/gotennaproag/XI1;->n(Latakplugin/gotennaproag/aI1;)V

    iget-object v6, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v6}, Latakplugin/gotennaproag/TJ1;->n()Latakplugin/gotennaproag/fI1;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/wJ1;->d0(Latakplugin/gotennaproag/fI1;)Latakplugin/gotennaproag/fI1;

    move-result-object v6

    iput-object v6, p1, Latakplugin/gotennaproag/WE$a;->o:Latakplugin/gotennaproag/fI1;

    const/16 v8, 0xb

    if-nez v6, :cond_1

    iget-object v6, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {v6}, Latakplugin/gotennaproag/XI1;->i()V

    move-object v6, v3

    goto :goto_0

    :cond_1
    iget-object v9, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {v9, v6}, Latakplugin/gotennaproag/XI1;->l(Latakplugin/gotennaproag/fI1;)V

    iget-object v6, p1, Latakplugin/gotennaproag/WE$a;->o:Latakplugin/gotennaproag/fI1;

    invoke-interface {v6}, Latakplugin/gotennaproag/fI1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/LE;->d(Latakplugin/gotennaproag/Fo;)[B

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Latakplugin/gotennaproag/RE;->q(S[B)V

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    iput-boolean v9, p1, Latakplugin/gotennaproag/WE$a;->l:Z

    :cond_3
    iget-boolean v10, p1, Latakplugin/gotennaproag/WE$a;->l:Z

    if-eqz v10, :cond_4

    iget-object v10, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v10}, Latakplugin/gotennaproag/TJ1;->d()Latakplugin/gotennaproag/dp;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, p1, v10}, Latakplugin/gotennaproag/WE;->l(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/dp;)[B

    move-result-object v10

    const/16 v11, 0x16

    invoke-virtual {v1, v11, v10}, Latakplugin/gotennaproag/RE;->q(S[B)V

    :cond_4
    iget-object v10, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {v10}, Latakplugin/gotennaproag/XI1;->b()[B

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v11, 0xc

    invoke-virtual {v1, v11, v10}, Latakplugin/gotennaproag/RE;->q(S[B)V

    :cond_5
    iget-object v10, p1, Latakplugin/gotennaproag/WE$a;->o:Latakplugin/gotennaproag/fI1;

    if-eqz v10, :cond_8

    iget-object v10, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v10}, Latakplugin/gotennaproag/TJ1;->E()Latakplugin/gotennaproag/Xo;

    move-result-object v10

    iput-object v10, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    if-eqz v10, :cond_8

    iget-object v10, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-static {v10}, Latakplugin/gotennaproag/pK1;->o0(Latakplugin/gotennaproag/aI1;)Z

    move-result v10

    iget-object v11, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Xo;->d()Ljava/util/Vector;

    move-result-object v11

    if-eqz v11, :cond_6

    move v11, v5

    goto :goto_1

    :cond_6
    move v11, v9

    :goto_1
    if-ne v10, v11, :cond_7

    iget-object v10, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    iget-object v11, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    invoke-interface {v10, v11}, Latakplugin/gotennaproag/XI1;->p(Latakplugin/gotennaproag/Xo;)V

    iget-object v10, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    invoke-virtual {p0, p1, v10}, Latakplugin/gotennaproag/WE;->k(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/Xo;)[B

    move-result-object v10

    const/16 v11, 0xd

    invoke-virtual {v1, v11, v10}, Latakplugin/gotennaproag/RE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->f()Latakplugin/gotennaproag/RI1;

    move-result-object v10

    iget-object v11, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Xo;->d()Ljava/util/Vector;

    move-result-object v11

    invoke-static {v10, v11}, Latakplugin/gotennaproag/pK1;->e1(Latakplugin/gotennaproag/RI1;Ljava/util/Vector;)V

    goto :goto_2

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_8
    :goto_2
    const/16 v10, 0xe

    invoke-virtual {v1, v10, v2}, Latakplugin/gotennaproag/RE;->q(S[B)V

    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->f()Latakplugin/gotennaproag/RI1;

    move-result-object v10

    invoke-static {v2, v10, v9}, Latakplugin/gotennaproag/pK1;->c1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RI1;Z)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v10

    if-ne v10, v7, :cond_9

    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/WE;->v(Latakplugin/gotennaproag/WE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v7, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v7, v3}, Latakplugin/gotennaproag/TJ1;->w(Ljava/util/Vector;)V

    :goto_3
    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->p:Latakplugin/gotennaproag/Xo;

    if-nez v3, :cond_a

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-interface {v3}, Latakplugin/gotennaproag/XI1;->e()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v3

    if-ne v3, v8, :cond_b

    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/WE;->s(Latakplugin/gotennaproag/WE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-static {v3}, Latakplugin/gotennaproag/pK1;->o0(Latakplugin/gotennaproag/aI1;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Latakplugin/gotennaproag/Fo;->b:Latakplugin/gotennaproag/Fo;

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/WE;->q(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/Fo;)V

    :goto_4
    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v3

    const/16 v7, 0x10

    if-ne v3, v7, :cond_e

    invoke-virtual {v2}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/WE;->u(Latakplugin/gotennaproag/WE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->j()Latakplugin/gotennaproag/RI1;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/pK1;->F(Latakplugin/gotennaproag/RI1;)[B

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/ys1;->j:[B

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    iget-object v4, p1, Latakplugin/gotennaproag/WE$a;->n:Latakplugin/gotennaproag/XI1;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/wJ1;->m(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/XI1;)V

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v3}, Latakplugin/gotennaproag/tJ1;->t()Latakplugin/gotennaproag/NH1;

    move-result-object v3

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/PE;->l(Latakplugin/gotennaproag/NH1;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WE;->j(Latakplugin/gotennaproag/WE$a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/RE;->m(S)[B

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Latakplugin/gotennaproag/WE;->r(Latakplugin/gotennaproag/WE$a;[BLatakplugin/gotennaproag/RI1;)V

    :cond_c
    iget-object v2, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {p0, v2, v1, v9}, Latakplugin/gotennaproag/LE;->b(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RE;Z)[B

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/RE;->m(S)[B

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Latakplugin/gotennaproag/LE;->f([B[B)V

    iget-boolean v4, p1, Latakplugin/gotennaproag/WE$a;->m:Z

    if-eqz v4, :cond_d

    iget-object v4, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v4}, Latakplugin/gotennaproag/TJ1;->m()Latakplugin/gotennaproag/lX0;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/WE;->m(Latakplugin/gotennaproag/WE$a;Latakplugin/gotennaproag/lX0;)[B

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v4}, Latakplugin/gotennaproag/RE;->q(S[B)V

    :cond_d
    iget-object v4, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {p0, v4, v1, v5}, Latakplugin/gotennaproag/LE;->b(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RE;Z)[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/RE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/RE;->e()V

    new-instance v1, Latakplugin/gotennaproag/Mu1$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/Mu1$b;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->b(I)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->d()S

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->c(S)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/Mu1$b;->d(Latakplugin/gotennaproag/Fo;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/n1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v4

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/hI1;->u(Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/SJ1;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->e(Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/n1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->f(Latakplugin/gotennaproag/Cb1;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->q:Latakplugin/gotennaproag/Fo;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->h(Latakplugin/gotennaproag/Fo;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->h()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->g([B)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->k()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->j([B)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->i:Ljava/util/Hashtable;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Mu1$b;->k(Ljava/util/Hashtable;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1$b;->a()Latakplugin/gotennaproag/Mu1;

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/WE$a;->d:Latakplugin/gotennaproag/Mu1;

    iget-object v1, p1, Latakplugin/gotennaproag/WE$a;->c:Latakplugin/gotennaproag/dK1;

    invoke-interface {v1}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v1

    iget-object v3, p1, Latakplugin/gotennaproag/WE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/pK1;->b0([BLatakplugin/gotennaproag/Mu1;)Latakplugin/gotennaproag/dK1;

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/WE$a;->c:Latakplugin/gotennaproag/dK1;

    iput-object v2, v0, Latakplugin/gotennaproag/ys1;->m:[B

    iget-object v0, p1, Latakplugin/gotennaproag/WE$a;->b:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/n1;->l(Latakplugin/gotennaproag/dK1;)V

    iget-object p1, p1, Latakplugin/gotennaproag/WE$a;->a:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->C()V

    new-instance p1, Latakplugin/gotennaproag/XE;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/XE;-><init>(Latakplugin/gotennaproag/PE;)V

    return-object p1

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/WE;->a:Z

    return-void
.end method
