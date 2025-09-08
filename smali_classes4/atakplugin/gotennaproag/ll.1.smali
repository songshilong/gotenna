.class public Latakplugin/gotennaproag/ll;
.super Latakplugin/gotennaproag/ml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ll$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private z:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ml;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ll;->z:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method private d(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-interface {p3}, Latakplugin/gotennaproag/x11;->getKey()Latakplugin/gotennaproag/vh0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/ml;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/kh1;

    invoke-interface {v3, v1}, Latakplugin/gotennaproag/kh1;->a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/jh1;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/ll;->f(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method private e()Latakplugin/gotennaproag/q0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ll;->z:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected f(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Latakplugin/gotennaproag/Wb;

    invoke-direct {v3, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Latakplugin/gotennaproag/pl;->P:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, v0}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-direct {p0}, Latakplugin/gotennaproag/ll;->e()Latakplugin/gotennaproag/q0;

    move-result-object p2

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    if-eqz p2, :cond_0

    new-instance p2, Latakplugin/gotennaproag/UC;

    iget-object v0, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    invoke-direct {p2, v1, v1, v0}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-boolean p2, p0, Latakplugin/gotennaproag/ll;->B:Z

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/Yb;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/QC;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    new-instance v5, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v5, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/x11;->a()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Latakplugin/gotennaproag/ll;->A:I

    invoke-static {p1, v1, v1, p2}, Latakplugin/gotennaproag/Pl;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p4, p1}, Latakplugin/gotennaproag/x11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance p1, Latakplugin/gotennaproag/ll$a;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ll$a;-><init>(Latakplugin/gotennaproag/ll;Ljava/io/OutputStream;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/ll;->d(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/io/OutputStream;Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    new-instance v3, Latakplugin/gotennaproag/Wb;

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Latakplugin/gotennaproag/pl;->P:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, p1, v1, v0}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;IZ)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/ll;->B:Z

    if-eqz p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Yb;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/j0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/QC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/q0;

    iget-object v0, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    iget-object v2, p0, Latakplugin/gotennaproag/ll;->z:Latakplugin/gotennaproag/B0;

    invoke-static {v0, p1, v2}, Latakplugin/gotennaproag/UX;->C(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p2, v5, v6}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/UC;

    iget-object v0, p0, Latakplugin/gotennaproag/ml;->d:Latakplugin/gotennaproag/b11;

    invoke-direct {p2, v1, v1, v0}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    :cond_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v5, p1}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {v5, p1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-interface {p3}, Latakplugin/gotennaproag/x11;->a()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Latakplugin/gotennaproag/ll;->A:I

    invoke-static {p1, v1, v1, p2}, Latakplugin/gotennaproag/Pl;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/ll$a;

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/x11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ll$a;-><init>(Latakplugin/gotennaproag/ll;Ljava/io/OutputStream;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/ol;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Ljava/io/OutputStream;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/ll;->d(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/x11;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ll;->B:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ll;->A:I

    return-void
.end method
