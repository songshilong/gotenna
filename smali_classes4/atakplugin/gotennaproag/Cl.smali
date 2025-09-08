.class public Latakplugin/gotennaproag/Cl;
.super Latakplugin/gotennaproag/Dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Cl$a;
    }
.end annotation


# instance fields
.field private F:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Dl;-><init>()V

    return-void
.end method

.method private m(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/q0;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/Dl;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Latakplugin/gotennaproag/F0;

    if-eqz v7, :cond_0

    check-cast v6, Latakplugin/gotennaproag/F0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/F0;->g()I

    move-result v7

    if-ne v7, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Latakplugin/gotennaproag/F0;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Latakplugin/gotennaproag/F0;->g()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    move v4, v3

    move v5, v4

    :cond_4
    const-wide/16 v6, 0x5

    if-eqz v3, :cond_5

    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, v6, v7}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Dl;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/F0;

    if-eqz v3, :cond_6

    move v2, v1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, v6, v7}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    new-instance p1, Latakplugin/gotennaproag/q0;

    const-wide/16 v0, 0x4

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1

    :cond_9
    const-wide/16 v0, 0x3

    if-eqz v4, :cond_a

    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1

    :cond_a
    iget-object v2, p0, Latakplugin/gotennaproag/Dl;->c:Ljava/util/List;

    iget-object v3, p0, Latakplugin/gotennaproag/Dl;->d:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Latakplugin/gotennaproag/Cl;->n(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1

    :cond_b
    sget-object v2, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1

    :cond_c
    new-instance p1, Latakplugin/gotennaproag/q0;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/q0;-><init>(J)V

    return-object p1
.end method

.method private n(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/gx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gx1;->v()Latakplugin/gotennaproag/dx1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/dx1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/dx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/dx1;->J()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/ex1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ex1;->h()I

    move-result p2

    if-ne p2, v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public o(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Cl;->p(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Latakplugin/gotennaproag/Wb;

    invoke-direct {v4, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Latakplugin/gotennaproag/pl;->O:Latakplugin/gotennaproag/t0;

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v5, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p2, v0, v1}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Cl;->m(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/q0;

    move-result-object p2

    invoke-virtual {v5, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance p2, Latakplugin/gotennaproag/j0;

    invoke-direct {p2}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/Dl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gx1;

    sget-object v6, Latakplugin/gotennaproag/El;->a:Latakplugin/gotennaproag/El;

    invoke-virtual {v3}, Latakplugin/gotennaproag/gx1;->i()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v6, v3}, Latakplugin/gotennaproag/El;->b(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Dl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ex1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/ex1;->g()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/QC;

    invoke-direct {v3, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    if-eqz p3, :cond_2

    invoke-virtual {v6}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    iget p3, p0, Latakplugin/gotennaproag/Cl;->F:I

    invoke-static {p2, v0, v1, p3}, Latakplugin/gotennaproag/Pl;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p4, p2}, Latakplugin/gotennaproag/Pl;->k(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/Dl;->d:Ljava/util/List;

    invoke-static {p3, p2}, Latakplugin/gotennaproag/Pl;->b(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance p2, Latakplugin/gotennaproag/Cl$a;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Cl$a;-><init>(Latakplugin/gotennaproag/Cl;Ljava/io/OutputStream;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V

    return-object p2
.end method

.method public q(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Cl;->r(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/Cl;->o(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/Cl;->p(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Cl;->F:I

    return-void
.end method
