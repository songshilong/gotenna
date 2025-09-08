.class final Latakplugin/gotennaproag/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/y8$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/mt0;

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result v0

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/mt0;->s(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result v0

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/mt0;->s(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static B(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/lI0;

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide v0, p5, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/lI0;->u(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide v0, p5, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/lI0;->u(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static C([BILatakplugin/gotennaproag/y8$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p2, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static D(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v2, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static E(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Latakplugin/gotennaproag/tP1;->u([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v2, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Latakplugin/gotennaproag/tP1;->u([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->e()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/wu0;->e()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static F([BILatakplugin/gotennaproag/y8$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p2, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/tP1;->h([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static G(I[BIILatakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/y8$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->d()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/HN1;->o()Latakplugin/gotennaproag/HN1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v2

    iget p2, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/y8;->G(I[BIILatakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/wu0;->i()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget p3, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    invoke-virtual {p4, p0, p1}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-wide p2, p5, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Latakplugin/gotennaproag/HN1;->r(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Latakplugin/gotennaproag/wu0;->d()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static H(I[BILatakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    return v0
.end method

.method static I([BILatakplugin/gotennaproag/y8$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Latakplugin/gotennaproag/y8$b;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Latakplugin/gotennaproag/y8;->H(I[BILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    return p0
.end method

.method static J(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/mt0;

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/mt0;->s(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/mt0;->s(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static K(J[BILatakplugin/gotennaproag/y8$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    :cond_0
    iput-wide p0, p4, Latakplugin/gotennaproag/y8$b;->b:J

    return v0
.end method

.method static L([BILatakplugin/gotennaproag/y8$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Latakplugin/gotennaproag/y8$b;->b:J

    return v0

    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Latakplugin/gotennaproag/y8;->K(J[BILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    return p0
.end method

.method static M(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/lI0;

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide v0, p5, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/lI0;->u(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide v0, p5, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/lI0;->u(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static N(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/YQ0;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/YQ0;->d0(Ljava/lang/Object;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iput-object p0, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static O(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Latakplugin/gotennaproag/y8;->H(I[BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget p3, p5, Latakplugin/gotennaproag/y8$b;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/Ap1;->h(Ljava/lang/Object;[BIILatakplugin/gotennaproag/y8$b;)V

    iput-object p0, p5, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static P(I[BIILatakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->d()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p4, Latakplugin/gotennaproag/y8$b;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/y8;->P(I[BIILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/wu0;->i()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    iget p1, p4, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/wu0;->d()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static a(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/Jg;

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide v0, p5, Latakplugin/gotennaproag/y8$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/Jg;->n(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v5, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide v5, p5, Latakplugin/gotennaproag/y8$b;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/Jg;->n(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method static b([BILatakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p2, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    iput-object p0, p2, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object p0

    iput-object p0, p2, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget v0, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static d([BI)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static e(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/NP;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/NP;->z(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y8;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Latakplugin/gotennaproag/NP;->z(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static f(I[BIILatakplugin/gotennaproag/qh0$e;Latakplugin/gotennaproag/qh0$h;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/y8$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/qh0$e<",
            "**>;",
            "Latakplugin/gotennaproag/qh0$h<",
            "**>;",
            "Latakplugin/gotennaproag/EN1<",
            "Latakplugin/gotennaproag/HN1;",
            "Latakplugin/gotennaproag/HN1;",
            ">;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p4, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    ushr-int/lit8 v2, p0, 0x3

    iget-object p0, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$g;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/y8$a;->a:[I

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->b()Latakplugin/gotennaproag/HU1$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0}, Latakplugin/gotennaproag/mt0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->y([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qh0$g;->U()Latakplugin/gotennaproag/Vt0$e;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, p0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Ep1;->B(Ljava/lang/Object;ILjava/util/List;Latakplugin/gotennaproag/Vt0$e;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p0, Latakplugin/gotennaproag/lI0;

    invoke-direct {p0}, Latakplugin/gotennaproag/lI0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->x([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p0, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0}, Latakplugin/gotennaproag/mt0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->w([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance p0, Latakplugin/gotennaproag/Jg;

    invoke-direct {p0}, Latakplugin/gotennaproag/Jg;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->r([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance p0, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0}, Latakplugin/gotennaproag/mt0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->t([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    new-instance p0, Latakplugin/gotennaproag/lI0;

    invoke-direct {p0}, Latakplugin/gotennaproag/lI0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->u([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    new-instance p0, Latakplugin/gotennaproag/mt0;

    invoke-direct {p0}, Latakplugin/gotennaproag/mt0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->y([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance p0, Latakplugin/gotennaproag/lI0;

    invoke-direct {p0}, Latakplugin/gotennaproag/lI0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->z([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    new-instance p0, Latakplugin/gotennaproag/B60;

    invoke-direct {p0}, Latakplugin/gotennaproag/B60;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->v([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance p0, Latakplugin/gotennaproag/NP;

    invoke-direct {p0}, Latakplugin/gotennaproag/NP;-><init>()V

    invoke-static {p1, p2, p0, p7}, Latakplugin/gotennaproag/y8;->s([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-object p2, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p2, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->b()Latakplugin/gotennaproag/HU1$b;

    move-result-object p0

    sget-object v1, Latakplugin/gotennaproag/HU1$b;->i2:Latakplugin/gotennaproag/HU1$b;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-object p0, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$g;->U()Latakplugin/gotennaproag/Vt0$e;

    move-result-object p0

    iget p1, p7, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Vt0$e;->findValueByNumber(I)Latakplugin/gotennaproag/Vt0$d;

    move-result-object p0

    if-nez p0, :cond_1

    iget p0, p7, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {p4, v2, p0, v3, p6}, Latakplugin/gotennaproag/Ep1;->O(Ljava/lang/Object;IILjava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    return p2

    :cond_1
    iget p0, p7, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/y8$a;->a:[I

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->b()Latakplugin/gotennaproag/HU1$b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_a
    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object p0

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->c()Latakplugin/gotennaproag/NQ0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/sb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, p1, p2, p3, p7}, Latakplugin/gotennaproag/y8;->p(Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    iget-object p1, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    iget-object p2, p7, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {v2}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p4, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/y8;->O(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_b
    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 v6, p0, 0x4

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object p0

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->c()Latakplugin/gotennaproag/NQ0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/sb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;

    move-result-object v2

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/y8;->n(Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    iget-object p1, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    iget-object p2, p7, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {v2}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p4, p0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :cond_6
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/y8;->N(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_c
    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->C([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-object v3, p7, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->b([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-object v3, p7, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide p0, p7, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_10
    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget p0, p7, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {p0}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_11
    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide p0, p7, Latakplugin/gotennaproag/y8$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :pswitch_12
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    :pswitch_13
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    add-int/lit8 p2, p2, 0x8

    goto :goto_5

    :pswitch_14
    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget p0, p7, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_15
    invoke-static {p1, p2, p7}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p2

    iget-wide p0, p7, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_16
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :pswitch_17
    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :goto_5
    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$h;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p0, v3}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object p0, p5, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p0, v3}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static g(I[BIILjava/lang/Object;Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/y8$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/NQ0;",
            "Latakplugin/gotennaproag/EN1<",
            "Latakplugin/gotennaproag/HN1;",
            "Latakplugin/gotennaproag/HN1;",
            ">;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Latakplugin/gotennaproag/y8$b;->d:Latakplugin/gotennaproag/VZ;

    invoke-virtual {v1, p5, v0}, Latakplugin/gotennaproag/VZ;->c(Latakplugin/gotennaproag/NQ0;I)Latakplugin/gotennaproag/qh0$h;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p4}, Latakplugin/gotennaproag/YQ0;->v(Ljava/lang/Object;)Latakplugin/gotennaproag/HN1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/y8;->G(I[BIILatakplugin/gotennaproag/HN1;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    check-cast v4, Latakplugin/gotennaproag/qh0$e;

    invoke-virtual {v4}, Latakplugin/gotennaproag/qh0$e;->ca()Latakplugin/gotennaproag/u40;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/y8;->f(I[BIILatakplugin/gotennaproag/qh0$e;Latakplugin/gotennaproag/qh0$h;Latakplugin/gotennaproag/EN1;Latakplugin/gotennaproag/y8$b;)I

    move-result v0

    return v0
.end method

.method static h([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static i(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/mt0;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/mt0;->s(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Latakplugin/gotennaproag/mt0;->s(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static j([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static k(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/lI0;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/lI0;->u(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Latakplugin/gotennaproag/lI0;->u(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static l([BI)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static m(I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Latakplugin/gotennaproag/B60;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/y8;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Latakplugin/gotennaproag/B60;->i(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p5, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y8;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Latakplugin/gotennaproag/B60;->i(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static n(Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/y8;->N(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    invoke-interface {p0, v7}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static o(Latakplugin/gotennaproag/Ap1;I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap1;",
            "I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/y8;->n(Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result p3

    iget-object v1, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v3

    iget v1, p6, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/y8;->n(Latakplugin/gotennaproag/Ap1;[BIIILatakplugin/gotennaproag/y8$b;)I

    move-result p3

    iget-object v1, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static p(Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/Ap1;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/y8;->O(Ljava/lang/Object;Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    invoke-interface {p0, v6}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V

    iput-object v6, p4, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static q(Latakplugin/gotennaproag/Ap1;I[BIILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap1<",
            "*>;I[BII",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Latakplugin/gotennaproag/y8;->p(Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result p3

    iget-object v0, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result v0

    iget v1, p6, Latakplugin/gotennaproag/y8$b;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Latakplugin/gotennaproag/y8;->p(Latakplugin/gotennaproag/Ap1;[BIILatakplugin/gotennaproag/y8$b;)I

    move-result p3

    iget-object v0, p6, Latakplugin/gotennaproag/y8$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static r([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/Jg;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-wide v1, p3, Latakplugin/gotennaproag/y8$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Jg;->n(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static s([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/NP;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget p3, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/y8;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Latakplugin/gotennaproag/NP;->z(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static t([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/mt0;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget p3, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/y8;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/mt0;->s(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static u([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/lI0;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget p3, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/y8;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Latakplugin/gotennaproag/lI0;->u(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static v([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/B60;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget p3, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/y8;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/B60;->i(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static w([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/mt0;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v1, p3, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-static {v1}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result v1

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/mt0;->s(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static x([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/lI0;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-wide v1, p3, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Latakplugin/gotennaproag/lI0;->u(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static y([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/mt0;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v1, p3, Latakplugin/gotennaproag/y8$b;->a:I

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/mt0;->s(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method

.method static z([BILatakplugin/gotennaproag/Vt0$k;Latakplugin/gotennaproag/y8$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Latakplugin/gotennaproag/Vt0$k<",
            "*>;",
            "Latakplugin/gotennaproag/y8$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/lI0;

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->I([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget v0, p3, Latakplugin/gotennaproag/y8$b;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/y8;->L([BILatakplugin/gotennaproag/y8$b;)I

    move-result p1

    iget-wide v1, p3, Latakplugin/gotennaproag/y8$b;->b:J

    invoke-virtual {p2, v1, v2}, Latakplugin/gotennaproag/lI0;->u(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p0

    throw p0
.end method
