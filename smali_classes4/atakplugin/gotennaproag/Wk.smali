.class public Latakplugin/gotennaproag/Wk;
.super Latakplugin/gotennaproag/Xk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Wk$a;
    }
.end annotation


# instance fields
.field private B:I

.field private C:Z

.field private D:Latakplugin/gotennaproag/iJ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xk;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/iJ0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Wk;->h(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iput-object p3, p0, Latakplugin/gotennaproag/Wk;->D:Latakplugin/gotennaproag/iJ0;

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ml;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kh1;

    invoke-interface {p3}, Latakplugin/gotennaproag/iJ0;->getKey()Latakplugin/gotennaproag/vh0;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/kh1;->a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance v6, Latakplugin/gotennaproag/Wb;

    invoke-direct {v6, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Latakplugin/gotennaproag/pl;->T:Latakplugin/gotennaproag/t0;

    invoke-virtual {v6, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v7, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2, v1}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Latakplugin/gotennaproag/q0;

    iget-object v3, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    invoke-static {v3}, Latakplugin/gotennaproag/pa;->C(Latakplugin/gotennaproag/b11;)I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v7, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    invoke-direct {p2, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v7, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-boolean p2, p0, Latakplugin/gotennaproag/Wk;->C:Z

    if-eqz p2, :cond_2

    invoke-virtual {v7}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Latakplugin/gotennaproag/Yb;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v3, Latakplugin/gotennaproag/QC;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-interface {p3}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object p2

    invoke-virtual {v7}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_3

    new-instance p2, Latakplugin/gotennaproag/UC;

    invoke-interface {p4}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v7, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    :cond_3
    new-instance v8, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v8, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, p1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v8}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    iget v0, p0, Latakplugin/gotennaproag/Wk;->B:I

    invoke-static {p2, v2, v2, v0}, Latakplugin/gotennaproag/Pl;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_4

    new-instance v0, Latakplugin/gotennaproag/QE1;

    invoke-interface {p4}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/QE1;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/QE1;

    invoke-interface {p3}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/QE1;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_3
    new-instance p2, Latakplugin/gotennaproag/Wk$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/Wk$a;-><init>(Latakplugin/gotennaproag/Wk;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_4
    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Ljava/io/OutputStream;Latakplugin/gotennaproag/iJ0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/Wk;->g(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/iJ0;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/OutputStream;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/Wk;->h(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/iJ0;Latakplugin/gotennaproag/lN;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wk;->C:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Wk;->B:I

    return-void
.end method
