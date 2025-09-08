.class Latakplugin/gotennaproag/tY1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/vS1;I[BLatakplugin/gotennaproag/nY1;Latakplugin/gotennaproag/lZ0;I)Latakplugin/gotennaproag/eY1;
    .locals 8

    array-length v0, p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    new-instance v0, Latakplugin/gotennaproag/mF0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/mF0$b;-><init>()V

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mF0$b;->n(I)Latakplugin/gotennaproag/mF0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mF0;

    new-instance v1, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/nY1;->c()Latakplugin/gotennaproag/AS1;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Latakplugin/gotennaproag/vS1;->h([BLatakplugin/gotennaproag/AS1;Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;

    move-result-object p2

    const/4 p4, 0x2

    new-array v2, p4, [Latakplugin/gotennaproag/eY1;

    invoke-static {p0, p2, v0}, Latakplugin/gotennaproag/fY1;->a(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/zS1;Latakplugin/gotennaproag/mF0;)Latakplugin/gotennaproag/eY1;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_1

    new-instance v3, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v3}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    const/4 v3, 0x1

    shl-int v4, v3, p2

    div-int v4, p5, v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    rem-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v4}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result v5

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    aget-object v4, v2, v0

    invoke-virtual {p3}, Latakplugin/gotennaproag/nY1;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/eY1;

    invoke-static {p0, v4, v5, v1}, Latakplugin/gotennaproag/fY1;->b(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/HX1;)Latakplugin/gotennaproag/eY1;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v5, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v4

    add-int/2addr v4, v3

    aget-object v6, v2, v3

    invoke-virtual {v6}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v6

    invoke-direct {v5, v4, v6}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    aput-object v5, v2, v3

    goto :goto_1

    :cond_0
    new-instance v4, Latakplugin/gotennaproag/ql0$b;

    invoke-direct {v4}, Latakplugin/gotennaproag/ql0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/ql0$b;->m(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0;->h()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/ql0$b;->n(I)Latakplugin/gotennaproag/ql0$b;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ql0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ql0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/nY1;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/eY1;

    aget-object v5, v2, v0

    invoke-static {p0, v4, v5, v1}, Latakplugin/gotennaproag/fY1;->b(Latakplugin/gotennaproag/vS1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/eY1;Latakplugin/gotennaproag/HX1;)Latakplugin/gotennaproag/eY1;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v5, Latakplugin/gotennaproag/eY1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/eY1;->b()I

    move-result v4

    add-int/2addr v4, v3

    aget-object v6, v2, v3

    invoke-virtual {v6}, Latakplugin/gotennaproag/eY1;->c()[B

    move-result-object v6

    invoke-direct {v5, v4, v6}, Latakplugin/gotennaproag/eY1;-><init>(I[B)V

    aput-object v5, v2, v3

    :goto_1
    aget-object v3, v2, v3

    aput-object v3, v2, v0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1
    aget-object p0, v2, v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signature == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
