.class public final Latakplugin/gotennaproag/GF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Latakplugin/gotennaproag/Ri;II)Latakplugin/gotennaproag/Nf;
    .locals 10

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ri;->e()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ri;->d()I

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v0, v4

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    mul-int v5, v1, v4

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-lt p2, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Latakplugin/gotennaproag/Nf;

    invoke-direct {v6, p1, p2}, Latakplugin/gotennaproag/Nf;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Latakplugin/gotennaproag/Nf;

    invoke-direct {v6, v0, v1}, Latakplugin/gotennaproag/Nf;-><init>(II)V

    move v2, v5

    move v3, v2

    :goto_1
    invoke-virtual {v6}, Latakplugin/gotennaproag/Nf;->b()V

    move p1, v5

    :goto_2
    if-ge p1, v1, :cond_4

    move v7, v2

    move p2, v5

    :goto_3
    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/Ri;->b(II)B

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v6, v7, v3, v4, v4}, Latakplugin/gotennaproag/Nf;->q(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    return-object v6
.end method

.method private static d(Latakplugin/gotennaproag/rH;Latakplugin/gotennaproag/ZC1;II)Latakplugin/gotennaproag/Nf;
    .locals 12

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZC1;->i()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZC1;->h()I

    move-result v1

    new-instance v2, Latakplugin/gotennaproag/Ri;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZC1;->k()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZC1;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Ri;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    iget v6, p1, Latakplugin/gotennaproag/ZC1;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/ZC1;->k()I

    move-result v9

    if-ge v6, v9, :cond_1

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Latakplugin/gotennaproag/Ri;->h(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    iget v9, p1, Latakplugin/gotennaproag/ZC1;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v8, v5, v7}, Latakplugin/gotennaproag/Ri;->h(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_3
    invoke-virtual {p0, v6, v4}, Latakplugin/gotennaproag/rH;->e(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Latakplugin/gotennaproag/Ri;->h(IIZ)V

    add-int/lit8 v9, v8, 0x1

    iget v10, p1, Latakplugin/gotennaproag/ZC1;->d:I

    rem-int v11, v6, v10

    sub-int/2addr v10, v7

    if-ne v11, v10, :cond_5

    rem-int/lit8 v10, v4, 0x2

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    invoke-virtual {v2, v9, v5, v10}, Latakplugin/gotennaproag/Ri;->h(IIZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v5, 0x1

    iget v8, p1, Latakplugin/gotennaproag/ZC1;->e:I

    rem-int v9, v4, v8

    sub-int/2addr v8, v7

    if-ne v9, v8, :cond_8

    move v8, v3

    move v9, v8

    :goto_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/ZC1;->k()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-virtual {v2, v9, v6, v7}, Latakplugin/gotennaproag/Ri;->h(IIZ)V

    add-int/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {v2, p2, p3}, Latakplugin/gotennaproag/GF;->c(Latakplugin/gotennaproag/Ri;II)Latakplugin/gotennaproag/Nf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fc;",
            "II",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vV;",
            "*>;)",
            "Latakplugin/gotennaproag/Nf;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/Fc;->s:Latakplugin/gotennaproag/Fc;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    sget-object p2, Latakplugin/gotennaproag/aD1;->a:Latakplugin/gotennaproag/aD1;

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    sget-object v1, Latakplugin/gotennaproag/vV;->e:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/aD1;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/vV;->f:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/HN;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v2, Latakplugin/gotennaproag/vV;->i:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Latakplugin/gotennaproag/HN;

    if-eqz p5, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object p5, v0

    goto :goto_1

    :cond_3
    move-object p5, v0

    :goto_2
    invoke-static {p1, p2, v0, p5}, Latakplugin/gotennaproag/im0;->c(Ljava/lang/String;Latakplugin/gotennaproag/aD1;Latakplugin/gotennaproag/HN;Latakplugin/gotennaproag/HN;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v0, p5, v2}, Latakplugin/gotennaproag/ZC1;->o(ILatakplugin/gotennaproag/aD1;Latakplugin/gotennaproag/HN;Latakplugin/gotennaproag/HN;Z)Latakplugin/gotennaproag/ZC1;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/iY;->c(Ljava/lang/String;Latakplugin/gotennaproag/ZC1;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Latakplugin/gotennaproag/rH;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ZC1;->i()I

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/ZC1;->h()I

    move-result v1

    invoke-direct {p5, p1, v0, v1}, Latakplugin/gotennaproag/rH;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p5}, Latakplugin/gotennaproag/rH;->k()V

    invoke-static {p5, p2, p3, p4}, Latakplugin/gotennaproag/GF;->d(Latakplugin/gotennaproag/rH;Latakplugin/gotennaproag/ZC1;II)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/Fc;II)Latakplugin/gotennaproag/Nf;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/GF;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1
.end method
