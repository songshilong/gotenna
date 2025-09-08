.class public Latakplugin/gotennaproag/gx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/ax1;

.field private final b:Latakplugin/gotennaproag/ql;

.field private final c:[B

.field private final d:Latakplugin/gotennaproag/t0;

.field private final e:Z

.field private f:Latakplugin/gotennaproag/W9;

.field private g:Latakplugin/gotennaproag/W9;

.field private h:[B

.field protected final i:Latakplugin/gotennaproag/dx1;

.field protected final j:Latakplugin/gotennaproag/l5;

.field protected final k:Latakplugin/gotennaproag/l5;

.field protected final l:Latakplugin/gotennaproag/B0;

.field protected final m:Latakplugin/gotennaproag/B0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/dx1;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/ql;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    iput-object p2, p0, Latakplugin/gotennaproag/gx1;->d:Latakplugin/gotennaproag/t0;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Latakplugin/gotennaproag/gx1;->e:Z

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/dx1;->H()Latakplugin/gotennaproag/bx1;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Latakplugin/gotennaproag/bx1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Latakplugin/gotennaproag/bx1;->C()Latakplugin/gotennaproag/i0;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p2

    .line 5
    new-instance v0, Latakplugin/gotennaproag/ax1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p2

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/ax1;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/gx1;->a:Latakplugin/gotennaproag/ax1;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/bx1;->C()Latakplugin/gotennaproag/i0;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/av0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/av0;

    move-result-object p2

    .line 7
    new-instance v0, Latakplugin/gotennaproag/ax1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/av0;->D()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/av0;->E()Latakplugin/gotennaproag/q0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/ax1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/gx1;->a:Latakplugin/gotennaproag/ax1;

    .line 8
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/gx1;->j:Latakplugin/gotennaproag/l5;

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/dx1;->C()Latakplugin/gotennaproag/B0;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/dx1;->I()Latakplugin/gotennaproag/B0;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/gx1;->m:Latakplugin/gotennaproag/B0;

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/dx1;->E()Latakplugin/gotennaproag/l5;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/gx1;->k:Latakplugin/gotennaproag/l5;

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/dx1;->F()Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gx1;->c:[B

    iput-object p3, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    iput-object p4, p0, Latakplugin/gotennaproag/gx1;->h:[B

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/gx1;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    iput-object v0, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    .line 15
    iget-object v1, p1, Latakplugin/gotennaproag/gx1;->d:Latakplugin/gotennaproag/t0;

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->d:Latakplugin/gotennaproag/t0;

    .line 16
    invoke-virtual {p1}, Latakplugin/gotennaproag/gx1;->t()Z

    move-result v1

    iput-boolean v1, p0, Latakplugin/gotennaproag/gx1;->e:Z

    .line 17
    invoke-virtual {p1}, Latakplugin/gotennaproag/gx1;->m()Latakplugin/gotennaproag/ax1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->a:Latakplugin/gotennaproag/ax1;

    .line 18
    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->j:Latakplugin/gotennaproag/l5;

    .line 19
    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->C()Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    .line 20
    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->I()Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->m:Latakplugin/gotennaproag/B0;

    .line 21
    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->E()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->k:Latakplugin/gotennaproag/l5;

    .line 22
    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->F()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/gx1;->c:[B

    .line 23
    iget-object v0, p1, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    iput-object v0, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    .line 24
    iget-object p1, p1, Latakplugin/gotennaproag/gx1;->h:[B

    iput-object p1, p0, Latakplugin/gotennaproag/gx1;->h:[B

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/gx1;Latakplugin/gotennaproag/hx1;)Latakplugin/gotennaproag/gx1;
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->r()Latakplugin/gotennaproag/W9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/j0;

    invoke-direct {v2}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gx1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/gx1;->v()Latakplugin/gotennaproag/dx1;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/O9;

    sget-object v3, Latakplugin/gotennaproag/Qk;->d:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/QC;

    invoke-direct {v4, v2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p1, v3, v4}, Latakplugin/gotennaproag/O9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/gx1;

    new-instance v9, Latakplugin/gotennaproag/dx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->H()Latakplugin/gotennaproag/bx1;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->C()Latakplugin/gotennaproag/B0;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->E()Latakplugin/gotennaproag/l5;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->F()Latakplugin/gotennaproag/u0;

    move-result-object v7

    new-instance v8, Latakplugin/gotennaproag/QC;

    invoke-direct {v8, v1}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/dx1;-><init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->d:Latakplugin/gotennaproag/t0;

    iget-object p0, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    const/4 v1, 0x0

    invoke-direct {p1, v9, v0, p0, v1}, Latakplugin/gotennaproag/gx1;-><init>(Latakplugin/gotennaproag/dx1;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/ql;[B)V

    return-object p1
.end method

.method private b(Latakplugin/gotennaproag/ix1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const-string v0, "can\'t process mime object to create signature."

    sget-object v1, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/El;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/gx1;->k:Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/ix1;->b(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object v2
    :try_end_0
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v2}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/gx1;->h:[B

    if-nez v4, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->i()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/ix1;->c(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    iget-object v4, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-nez v5, :cond_1

    instance-of v5, v2, Latakplugin/gotennaproag/fg1;

    if-eqz v5, :cond_0

    iget-object v5, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    invoke-interface {v5, v4}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_0
    new-instance v5, Latakplugin/gotennaproag/QE1;

    invoke-direct {v5, v4, v3}, Latakplugin/gotennaproag/QE1;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iget-object v6, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    invoke-interface {v6, v5}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    invoke-interface {v5, v4}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->j()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->j()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {p1}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gx1;->h:[B

    goto :goto_2

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v1, "data not encapsulated in signature - use detached constructor."

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-nez p1, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->j()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latakplugin/gotennaproag/y01; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Latakplugin/gotennaproag/Qk;->a:Latakplugin/gotennaproag/t0;

    const-string v3, "content-type"

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/gx1;->q(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Latakplugin/gotennaproag/gx1;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-boolean v3, p0, Latakplugin/gotennaproag/gx1;->e:Z

    if-nez v3, :cond_1d

    instance-of v3, p1, Latakplugin/gotennaproag/t0;

    if-eqz v3, :cond_1c

    check-cast p1, Latakplugin/gotennaproag/t0;

    iget-object v3, p0, Latakplugin/gotennaproag/gx1;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_9
    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->o()Latakplugin/gotennaproag/W9;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->r()Latakplugin/gotennaproag/W9;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Latakplugin/gotennaproag/Qk;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/j0;->d()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_10

    sget-object v5, Latakplugin/gotennaproag/Qk;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/j0;->d()I

    move-result v6

    if-gt v6, v4, :cond_f

    invoke-virtual {v5}, Latakplugin/gotennaproag/j0;->d()I

    move-result v6

    if-lez v6, :cond_10

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/B0;->size()I

    move-result v6

    if-ne v6, v4, :cond_e

    invoke-virtual {v5}, Latakplugin/gotennaproag/O9;->E()[Latakplugin/gotennaproag/i0;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Latakplugin/gotennaproag/Nk;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Nk;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Nk;->C()Latakplugin/gotennaproag/l5;

    move-result-object v6

    iget-object v7, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v7

    invoke-static {v6, v7}, Latakplugin/gotennaproag/Pl;->n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Latakplugin/gotennaproag/Nk;->F()Latakplugin/gotennaproag/l5;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/dx1;->E()Latakplugin/gotennaproag/l5;

    move-result-object v6

    invoke-static {v5, v6}, Latakplugin/gotennaproag/Pl;->n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    sget-object v5, Latakplugin/gotennaproag/Qk;->b:Latakplugin/gotennaproag/t0;

    const-string v6, "message-digest"

    invoke-direct {p0, v5, v6}, Latakplugin/gotennaproag/gx1;->q(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v5

    if-nez v5, :cond_12

    iget-object v5, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of v6, v5, Latakplugin/gotennaproag/u0;

    if-eqz v6, :cond_1a

    check-cast v5, Latakplugin/gotennaproag/u0;

    iget-object v6, p0, Latakplugin/gotennaproag/gx1;->h:[B

    invoke-virtual {v5}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v5

    invoke-static {v6, v5}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_6
    if-eqz p1, :cond_14

    sget-object v5, Latakplugin/gotennaproag/Qk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result p1

    if-gtz p1, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->r()Latakplugin/gotennaproag/W9;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object v5, Latakplugin/gotennaproag/Qk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v5

    if-ge v3, v5, :cond_16

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/B0;->size()I

    move-result v5

    if-lt v5, v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :try_start_2
    iget-object p1, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-nez p1, :cond_18

    iget-object p1, p0, Latakplugin/gotennaproag/gx1;->h:[B

    if-eqz p1, :cond_18

    instance-of p1, v2, Latakplugin/gotennaproag/fg1;

    if-eqz p1, :cond_18

    check-cast v2, Latakplugin/gotennaproag/fg1;

    const-string p1, "RSA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Latakplugin/gotennaproag/sN;

    new-instance v1, Latakplugin/gotennaproag/l5;

    iget-object v3, p0, Latakplugin/gotennaproag/gx1;->j:Latakplugin/gotennaproag/l5;

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iget-object v3, p0, Latakplugin/gotennaproag/gx1;->h:[B

    invoke-direct {p1, v1, v3}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->n()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Latakplugin/gotennaproag/fg1;->c([B[B)Z

    move-result p1

    return p1

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_17
    iget-object p1, p0, Latakplugin/gotennaproag/gx1;->h:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->n()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Latakplugin/gotennaproag/fg1;->c([B[B)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->n()[B

    move-result-object p1

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :goto_9
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_19
    new-instance p1, Latakplugin/gotennaproag/Fl;

    const-string v0, "message-digest attribute value does not match calculated value"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Fl;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "content-type attribute value does not match eContentType"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_a
    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_b
    new-instance v1, Latakplugin/gotennaproag/ol;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create content verifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private c(Latakplugin/gotennaproag/i0;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()Latakplugin/gotennaproag/JG1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Qk;->c:Latakplugin/gotennaproag/t0;

    const-string v1, "signing-time"

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/gx1;->q(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Latakplugin/gotennaproag/JG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/JG1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Latakplugin/gotennaproag/ol;

    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->r()Latakplugin/gotennaproag/W9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST NOT be an unsigned attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->o()Latakplugin/gotennaproag/W9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/O9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute MUST have a single attribute value"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/ol;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public static u(Latakplugin/gotennaproag/gx1;Latakplugin/gotennaproag/W9;)Latakplugin/gotennaproag/gx1;
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/gx1;

    new-instance v2, Latakplugin/gotennaproag/dx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->H()Latakplugin/gotennaproag/bx1;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->C()Latakplugin/gotennaproag/B0;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->E()Latakplugin/gotennaproag/l5;

    move-result-object v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->F()Latakplugin/gotennaproag/u0;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Latakplugin/gotennaproag/dx1;-><init>(Latakplugin/gotennaproag/bx1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->d:Latakplugin/gotennaproag/t0;

    iget-object p0, p0, Latakplugin/gotennaproag/gx1;->b:Latakplugin/gotennaproag/ql;

    invoke-direct {p1, v2, v0, p0, v1}, Latakplugin/gotennaproag/gx1;-><init>(Latakplugin/gotennaproag/dx1;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/ql;[B)V

    return-object p1
.end method


# virtual methods
.method public d()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->h:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method can only be called after verify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->d:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/hx1;
    .locals 8

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->r()Latakplugin/gotennaproag/W9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/hx1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/hx1;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Latakplugin/gotennaproag/Qk;->d:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/W9;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/j0;->d()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/O9;

    invoke-virtual {v3}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/B0;->size()I

    invoke-virtual {v3}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/dx1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/dx1;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/gx1;

    new-instance v6, Latakplugin/gotennaproag/rl;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gx1;->n()[B

    move-result-object v7

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/rl;-><init>([B)V

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Latakplugin/gotennaproag/gx1;-><init>(Latakplugin/gotennaproag/dx1;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/ql;[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/hx1;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/hx1;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->j:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->j:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/gx1;->c(Latakplugin/gotennaproag/i0;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting digest parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->j:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public j()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->k:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->k:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/gx1;->c(Latakplugin/gotennaproag/i0;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()Latakplugin/gotennaproag/ax1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->a:Latakplugin/gotennaproag/ax1;

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public o()Latakplugin/gotennaproag/W9;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->l:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/gx1;->f:Latakplugin/gotennaproag/W9;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/W9;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->f:Latakplugin/gotennaproag/W9;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->f:Latakplugin/gotennaproag/W9;

    return-object v0
.end method

.method public r()Latakplugin/gotennaproag/W9;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->m:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/gx1;->g:Latakplugin/gotennaproag/W9;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/W9;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/gx1;->g:Latakplugin/gotennaproag/W9;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->g:Latakplugin/gotennaproag/W9;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->J()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/gx1;->e:Z

    return v0
.end method

.method public v()Latakplugin/gotennaproag/dx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gx1;->i:Latakplugin/gotennaproag/dx1;

    return-object v0
.end method

.method public w(Latakplugin/gotennaproag/ix1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/gx1;->p()Latakplugin/gotennaproag/JG1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ix1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ix1;->a()Latakplugin/gotennaproag/QV1;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/JG1;->C()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/QV1;->s(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Ql;

    const-string v0, "verifier not valid at signingTime"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Ql;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gx1;->b(Latakplugin/gotennaproag/ix1;)Z

    move-result p1

    return p1
.end method
