.class public Latakplugin/gotennaproag/VE;
.super Latakplugin/gotennaproag/ME;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/VE$a;
    }
.end annotation


# instance fields
.field protected b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ME;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/VE;->b:Z

    return-void
.end method


# virtual methods
.method protected g(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/QE;S)V
    .locals 0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/QE;->f(S)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VE;->o(Latakplugin/gotennaproag/VE$a;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/UJ1;Latakplugin/gotennaproag/WF;)Latakplugin/gotennaproag/YE;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Latakplugin/gotennaproag/zs1;

    invoke-direct {v0}, Latakplugin/gotennaproag/zs1;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Latakplugin/gotennaproag/zs1;->a:I

    new-instance v1, Latakplugin/gotennaproag/VE$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/VE$a;-><init>()V

    iput-object p1, v1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    new-instance v2, Latakplugin/gotennaproag/aK1;

    iget-object v3, p0, Latakplugin/gotennaproag/ME;->a:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/aK1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/zs1;)V

    iput-object v2, v1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-interface {p1}, Latakplugin/gotennaproag/uJ1;->I()Z

    move-result v2

    iget-object v3, v1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/o1;->h()Latakplugin/gotennaproag/Uf1;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/vJ1;->j(ZLatakplugin/gotennaproag/Uf1;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/zs1;->h:[B

    iget-object v2, v1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/UJ1;->J(Latakplugin/gotennaproag/YJ1;)V

    new-instance v2, Latakplugin/gotennaproag/QE;

    iget-object v3, v1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    const/16 v4, 0x16

    invoke-direct {v2, p2, v3, p1, v4}, Latakplugin/gotennaproag/QE;-><init>(Latakplugin/gotennaproag/WF;Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/uJ1;S)V

    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/VE;->v(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/QE;)Latakplugin/gotennaproag/YE;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/NI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/VE;->g(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/QE;S)V

    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/VE;->g(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/QE;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/NI1;->a()S

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Latakplugin/gotennaproag/VE;->g(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/QE;S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->a()V

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

.method protected i(Latakplugin/gotennaproag/VE$a;)Z
    .locals 0

    iget-short p1, p1, Latakplugin/gotennaproag/VE$a;->q:S

    if-ltz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->Y(S)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected j(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/Yo;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Yo;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected k(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/cp;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/cp;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected l(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/mX0;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/mX0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected m(Latakplugin/gotennaproag/VE$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v2

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/o1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result v3

    const/16 v4, 0x50

    if-eqz v3, :cond_7

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/o1;->l(Latakplugin/gotennaproag/Db1;)V

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/o1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/qK1;->A1(Latakplugin/gotennaproag/Db1;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->k()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-static {v2, v1}, Latakplugin/gotennaproag/qK1;->d1([BLjava/io/OutputStream;)V

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v3}, Latakplugin/gotennaproag/UJ1;->G()I

    move-result v3

    iget-object v5, p1, Latakplugin/gotennaproag/VE$a;->f:[I

    invoke-static {v5, v3}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, Latakplugin/gotennaproag/wr;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/o1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v5

    invoke-static {v3, v5}, Latakplugin/gotennaproag/qK1;->l0(ILatakplugin/gotennaproag/Db1;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Latakplugin/gotennaproag/ME;->f(IS)V

    iput v3, v0, Latakplugin/gotennaproag/zs1;->b:I

    iget-object v5, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v5}, Latakplugin/gotennaproag/UJ1;->j()S

    move-result v5

    iget-object v6, p1, Latakplugin/gotennaproag/VE$a;->g:[S

    invoke-static {v6, v5}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-short v5, v0, Latakplugin/gotennaproag/zs1;->c:S

    invoke-static {v3, v1}, Latakplugin/gotennaproag/qK1;->e1(ILjava/io/OutputStream;)V

    invoke-static {v5, v1}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v3}, Latakplugin/gotennaproag/UJ1;->h()Ljava/util/Hashtable;

    move-result-object v3

    iput-object v3, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    iget-boolean v5, p1, Latakplugin/gotennaproag/VE$a;->k:Z

    if-eqz v5, :cond_0

    sget-object v5, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {v3, v5}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    invoke-static {v3}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v3

    iput-object v3, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/vJ1;->k([B)[B

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v2, v0, Latakplugin/gotennaproag/zs1;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/LI1;->b(Ljava/util/Hashtable;)V

    :cond_1
    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    if-eqz v2, :cond_4

    invoke-static {v2}, Latakplugin/gotennaproag/LI1;->x(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v0, Latakplugin/gotennaproag/zs1;->n:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/VE$a;->j:Z

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->h:Ljava/util/Hashtable;

    iget-object v5, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2, v3, v5, v4}, Latakplugin/gotennaproag/ME;->b(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v2

    iput-short v2, v0, Latakplugin/gotennaproag/zs1;->l:S

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/LI1;->z(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v0, Latakplugin/gotennaproag/zs1;->m:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/VE$a;->j:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    sget-object v6, Latakplugin/gotennaproag/LI1;->g:Ljava/lang/Integer;

    invoke-static {v2, v6, v4}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, p1, Latakplugin/gotennaproag/VE$a;->l:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/VE$a;->j:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    sget-object v6, Latakplugin/gotennaproag/vJ1;->F:Ljava/lang/Integer;

    invoke-static {v2, v6, v4}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v5

    :cond_3
    iput-boolean v3, p1, Latakplugin/gotennaproag/VE$a;->m:Z

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->i:Ljava/util/Hashtable;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/vJ1;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_4
    iget-object p1, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->b()I

    move-result v2

    invoke-static {p1, v2}, Latakplugin/gotennaproag/vJ1;->v(Latakplugin/gotennaproag/bI1;I)I

    move-result p1

    iput p1, v0, Latakplugin/gotennaproag/zs1;->d:I

    const/16 p1, 0xc

    iput p1, v0, Latakplugin/gotennaproag/zs1;->e:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/VE;->b:Z

    return v0
.end method

.method protected o(Latakplugin/gotennaproag/VE$a;)V
    .locals 2

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->d:Latakplugin/gotennaproag/Lu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lu1;->a()V

    iput-object v1, p1, Latakplugin/gotennaproag/VE$a;->d:Latakplugin/gotennaproag/Lu1;

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->c:Latakplugin/gotennaproag/eK1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/eK1;->invalidate()V

    iput-object v1, p1, Latakplugin/gotennaproag/VE$a;->c:Latakplugin/gotennaproag/eK1;

    :cond_1
    return-void
.end method

.method protected p(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/Eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->r:Latakplugin/gotennaproag/Eo;

    if-nez v0, :cond_1

    iput-object p2, p1, Latakplugin/gotennaproag/VE$a;->r:Latakplugin/gotennaproag/Eo;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/YI1;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->o:Latakplugin/gotennaproag/gI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/qK1;->I(Latakplugin/gotennaproag/Eo;Latakplugin/gotennaproag/Eo;)S

    move-result v0

    iput-short v0, p1, Latakplugin/gotennaproag/VE$a;->q:S

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/YI1;->o(Latakplugin/gotennaproag/Eo;)V

    :goto_0
    iget-object p1, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/UJ1;->O(Latakplugin/gotennaproag/Eo;)V

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected q(Latakplugin/gotennaproag/VE$a;[BLatakplugin/gotennaproag/SI1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/GN;->d(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/GN;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 v0, 0x33

    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/GN;->b()Latakplugin/gotennaproag/Bw1;

    move-result-object v2

    invoke-static {p2}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object v3

    invoke-static {v3, v2}, Latakplugin/gotennaproag/qK1;->Z0(Ljava/util/Vector;Latakplugin/gotennaproag/Bw1;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/Bw1;->b()S

    move-result v3

    invoke-interface {p3, v3}, Latakplugin/gotennaproag/SI1;->h(S)[B

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/zs1;->l()[B

    move-result-object p3

    :goto_0
    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->r:Latakplugin/gotennaproag/Eo;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Eo;->c(I)Latakplugin/gotennaproag/Go;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Go;->L()Latakplugin/gotennaproag/zC1;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object v3

    iget-short p1, p1, Latakplugin/gotennaproag/VE$a;->q:S

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->A(S)Latakplugin/gotennaproag/iK1;

    move-result-object p1

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/iK1;->a(Latakplugin/gotennaproag/bI1;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN;->c()[B

    move-result-object p2

    invoke-interface {p1, v2, p2, v3, p3}, Latakplugin/gotennaproag/iK1;->f(Latakplugin/gotennaproag/Bw1;[BLatakplugin/gotennaproag/Z8;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
    :try_end_0
    .catch Latakplugin/gotennaproag/NI1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/NI1;

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :goto_2
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected r(Latakplugin/gotennaproag/VE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/Eo;->g(Ljava/io/InputStream;)Latakplugin/gotennaproag/Eo;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/VE;->p(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/Eo;)V

    return-void
.end method

.method protected s(Latakplugin/gotennaproag/VE$a;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->S0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Db1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Db1;->h()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v1, :cond_6

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_5

    div-int/2addr v1, v4

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->I0(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/VE$a;->f:[I

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->R0(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/VE$a;->g:[S

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/VE$a;->h:Ljava/util/Hashtable;

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v1

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->h:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/LI1;->y(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v1, Latakplugin/gotennaproag/zs1;->o:Z

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/o1;->j(Latakplugin/gotennaproag/Db1;)V

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/UJ1;->L(Latakplugin/gotennaproag/Db1;)V

    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->f:[I

    const/16 v2, 0x5600

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/UJ1;->e(Z)V

    iput-object v3, v1, Latakplugin/gotennaproag/zs1;->g:[B

    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->f:[I

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/UJ1;->u([I)V

    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->g:[S

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/UJ1;->H([S)V

    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->f:[I

    const/16 v0, 0xff

    invoke-static {p2, v0}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v4, p1, Latakplugin/gotennaproag/VE$a;->k:Z

    :cond_0
    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->h:Ljava/util/Hashtable;

    sget-object v0, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    iput-boolean v4, p1, Latakplugin/gotennaproag/VE$a;->k:Z

    sget-object v0, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->k([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    iget-boolean v0, p1, Latakplugin/gotennaproag/VE$a;->k:Z

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/uJ1;->s(Z)V

    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->h:Ljava/util/Hashtable;

    if-eqz p2, :cond_3

    invoke-static {p2}, Latakplugin/gotennaproag/LI1;->u(Ljava/util/Hashtable;)I

    iget-object p2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    iget-object p1, p1, Latakplugin/gotennaproag/VE$a;->h:Ljava/util/Hashtable;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/UJ1;->p(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected t(Latakplugin/gotennaproag/VE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/YI1;->d(Ljava/io/InputStream;)V

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected u(Latakplugin/gotennaproag/VE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    iget-object p1, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/UJ1;->w(Ljava/util/Vector;)V

    return-void
.end method

.method protected v(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/QE;)Latakplugin/gotennaproag/YE;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/SE;

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-direct {v1, v2, p2}, Latakplugin/gotennaproag/SE;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/QE;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/VE;->s(Latakplugin/gotennaproag/VE$a;[B)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VE;->m(Latakplugin/gotennaproag/VE$a;)[B

    move-result-object v2

    iget-short v3, v0, Latakplugin/gotennaproag/zs1;->l:S

    invoke-static {p2, v3}, Latakplugin/gotennaproag/ME;->a(Latakplugin/gotennaproag/QE;S)V

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/o1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v3

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/QE;->r(Latakplugin/gotennaproag/Db1;)V

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/QE;->s(Latakplugin/gotennaproag/Db1;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->h()V

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->o()Ljava/util/Vector;

    move-result-object v2

    const/16 v3, 0x17

    if-eqz v2, :cond_0

    invoke-static {v2}, Latakplugin/gotennaproag/ME;->d(Ljava/util/Vector;)[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :cond_0
    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->a()Latakplugin/gotennaproag/YI1;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    iget-object v6, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-interface {v2, v6}, Latakplugin/gotennaproag/YI1;->a(Latakplugin/gotennaproag/bI1;)V

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->n()Latakplugin/gotennaproag/gI1;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/VE$a;->o:Latakplugin/gotennaproag/gI1;

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-interface {v2}, Latakplugin/gotennaproag/YI1;->i()V

    move-object v2, v7

    goto :goto_0

    :cond_1
    iget-object v8, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-interface {v8, v2}, Latakplugin/gotennaproag/YI1;->l(Latakplugin/gotennaproag/gI1;)V

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->o:Latakplugin/gotennaproag/gI1;

    invoke-interface {v2}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/ME;->c(Latakplugin/gotennaproag/Eo;)[B

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :goto_0
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v8, p1, Latakplugin/gotennaproag/VE$a;->l:Z

    :cond_3
    iget-boolean v2, p1, Latakplugin/gotennaproag/VE$a;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->d()Latakplugin/gotennaproag/cp;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/VE;->k(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/cp;)[B

    move-result-object v2

    const/16 v9, 0x16

    invoke-virtual {v1, v9, v2}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :cond_4
    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-interface {v2}, Latakplugin/gotennaproag/YI1;->b()[B

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v9, 0xc

    invoke-virtual {v1, v9, v2}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :cond_5
    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->o:Latakplugin/gotennaproag/gI1;

    if-eqz v2, :cond_8

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->E()Latakplugin/gotennaproag/Yo;

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    if-eqz v2, :cond_8

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-static {v2}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v2

    iget-object v9, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    if-ne v2, v5, :cond_7

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    iget-object v5, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    invoke-interface {v2, v5}, Latakplugin/gotennaproag/YI1;->m(Latakplugin/gotennaproag/Yo;)V

    iget-object v2, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/VE;->j(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/Yo;)[B

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v2}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v2

    iget-object v5, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object v5

    invoke-static {v2, v5}, Latakplugin/gotennaproag/qK1;->W0(Latakplugin/gotennaproag/SI1;Ljava/util/Vector;)V

    goto :goto_2

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_8
    :goto_2
    const/16 v2, 0xe

    sget-object v5, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-virtual {v1, v2, v5}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/SI1;->i()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v5

    if-ne v5, v3, :cond_9

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/VE;->u(Latakplugin/gotennaproag/VE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v3, v7}, Latakplugin/gotennaproag/UJ1;->w(Ljava/util/Vector;)V

    :goto_3
    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->p:Latakplugin/gotennaproag/Yo;

    if-nez v3, :cond_a

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-interface {v3}, Latakplugin/gotennaproag/YI1;->e()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v3

    if-ne v3, v6, :cond_b

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/VE;->r(Latakplugin/gotennaproag/VE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-static {v3}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/VE;->p(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/Eo;)V

    :goto_4
    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_e

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/VE;->t(Latakplugin/gotennaproag/VE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->j()Latakplugin/gotennaproag/SI1;

    move-result-object v2

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-static {v3, v2, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/zs1;->i:[B

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    iget-object v3, p1, Latakplugin/gotennaproag/VE$a;->n:Latakplugin/gotennaproag/YI1;

    invoke-static {v0, v3}, Latakplugin/gotennaproag/vJ1;->m(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/YI1;)V

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/uJ1;->t()Latakplugin/gotennaproag/OH1;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/QE;->l(Latakplugin/gotennaproag/OH1;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VE;->i(Latakplugin/gotennaproag/VE$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/SE;->m(S)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Latakplugin/gotennaproag/VE;->q(Latakplugin/gotennaproag/VE$a;[BLatakplugin/gotennaproag/SI1;)V

    :cond_c
    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v2

    invoke-static {v0, v2, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v2

    const-string v3, "client finished"

    invoke-static {v0, v3, v2}, Latakplugin/gotennaproag/qK1;->i(Latakplugin/gotennaproag/bI1;Ljava/lang/String;[B)[B

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/SE;->m(S)[B

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Latakplugin/gotennaproag/ME;->e([B[B)V

    iget-boolean v0, p1, Latakplugin/gotennaproag/VE$a;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/UJ1;->m()Latakplugin/gotennaproag/mX0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/VE;->l(Latakplugin/gotennaproag/VE$a;Latakplugin/gotennaproag/mX0;)[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v0}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :cond_d
    iget-object v0, p1, Latakplugin/gotennaproag/VE$a;->b:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v3

    invoke-static {v0, v3, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v3

    const-string v4, "server finished"

    invoke-static {v0, v4, v3}, Latakplugin/gotennaproag/qK1;->i(Latakplugin/gotennaproag/bI1;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->e()V

    iget-object p1, p1, Latakplugin/gotennaproag/VE$a;->a:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/uJ1;->C()V

    new-instance p1, Latakplugin/gotennaproag/YE;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/YE;-><init>(Latakplugin/gotennaproag/QE;)V

    return-object p1

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/VE;->b:Z

    return-void
.end method
