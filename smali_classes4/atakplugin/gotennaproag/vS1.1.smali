.class final Latakplugin/gotennaproag/vS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/xS1;

.field private final b:Latakplugin/gotennaproag/hE0;

.field private c:[B

.field private d:[B


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/xS1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v0

    new-instance v1, Latakplugin/gotennaproag/hE0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS1;->a()Latakplugin/gotennaproag/hN;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/hE0;-><init>(Latakplugin/gotennaproag/hN;I)V

    iput-object v1, p0, Latakplugin/gotennaproag/vS1;->b:Latakplugin/gotennaproag/hE0;

    new-array p1, v0, [B

    iput-object p1, p0, Latakplugin/gotennaproag/vS1;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Latakplugin/gotennaproag/vS1;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BIILatakplugin/gotennaproag/lZ0;)[B
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-ne v1, v0, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Latakplugin/gotennaproag/lZ0;->e()[B

    move-result-object v1

    if-eqz v1, :cond_3

    add-int v1, p2, p3

    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/vS1;->a([BIILatakplugin/gotennaproag/lZ0;)[B

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {p2}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p4}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object p2

    invoke-virtual {p4}, Latakplugin/gotennaproag/lZ0;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0;

    iget-object p4, p0, Latakplugin/gotennaproag/vS1;->b:Latakplugin/gotennaproag/hE0;

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->d:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->e()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Latakplugin/gotennaproag/hE0;->d([B[B)[B

    move-result-object p4

    new-instance v1, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->g()I

    move-result p2

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0;

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->b:Latakplugin/gotennaproag/hE0;

    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->d:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->e()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Latakplugin/gotennaproag/hE0;->d([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/vS1;->b:Latakplugin/gotennaproag/hE0;

    invoke-virtual {p1, p4, v1}, Latakplugin/gotennaproag/hE0;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHash needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startHash == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "w needs to be 4 or 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Latakplugin/gotennaproag/sY1;->q(I)I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p3, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v3, v0, 0x8

    :goto_2
    if-ltz v3, :cond_3

    aget-byte v4, p1, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outLength too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)[B
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->b:Latakplugin/gotennaproag/hE0;

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->c:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/hE0;->d([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected d()Latakplugin/gotennaproag/hE0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->b:Latakplugin/gotennaproag/hE0;

    return-object v0
.end method

.method protected e()Latakplugin/gotennaproag/xS1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    return-object v0
.end method

.method protected f()Latakplugin/gotennaproag/yS1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/vS1;->c(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/yS1;

    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/yS1;-><init>(Latakplugin/gotennaproag/xS1;[[B)V

    return-object v0
.end method

.method protected g(Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v3}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/lZ0;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lZ0;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/vS1;->c(I)[B

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v1, v4, p1}, Latakplugin/gotennaproag/vS1;->a([BIILatakplugin/gotennaproag/lZ0;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/zS1;

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/zS1;-><init>(Latakplugin/gotennaproag/xS1;[[B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "otsHashAddress == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h([BLatakplugin/gotennaproag/AS1;Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;
    .locals 6

    if-eqz p1, :cond_5

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->d()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/vS1;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->e()I

    move-result v1

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/sY1;->q(I)I

    move-result v3

    mul-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS1;->e()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/sY1;->q(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->e()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/vS1;->b([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v1

    new-array v1, v1, [[B

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v2}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v2

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v2

    invoke-virtual {p3}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p3

    invoke-virtual {v2, p3}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p3}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/lZ0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AS1;->a()[[B

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4, p3}, Latakplugin/gotennaproag/vS1;->a([BIILatakplugin/gotennaproag/lZ0;)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/zS1;

    iget-object p2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-direct {p1, p2, v1}, Latakplugin/gotennaproag/zS1;-><init>(Latakplugin/gotennaproag/xS1;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "messageDigest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->d:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected j()[B
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vS1;->j()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected k([BLatakplugin/gotennaproag/lZ0;)[B
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0;

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->b:Latakplugin/gotennaproag/hE0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->e()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/hE0;->d([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method l([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/vS1;->c:[B

    iput-object p2, p0, Latakplugin/gotennaproag/vS1;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "secretKeySeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m([BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/AS1;
    .locals 6

    if-eqz p1, :cond_4

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->d()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/vS1;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->e()I

    move-result v1

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/sY1;->q(I)I

    move-result v3

    mul-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS1;->e()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/sY1;->q(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->e()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/vS1;->b([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v1

    new-array v1, v1, [[B

    move v2, v0

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v3}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/HX1;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/HX1;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/lZ0$b;->n(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/lZ0$b;->o(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/HX1;->a()I

    move-result p2

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/HX1$a;->g(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/lZ0;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/vS1;->c(I)[B

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v3, v0, v4, p2}, Latakplugin/gotennaproag/vS1;->a([BIILatakplugin/gotennaproag/lZ0;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/AS1;

    iget-object p2, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-direct {p1, p2, v1}, Latakplugin/gotennaproag/AS1;-><init>(Latakplugin/gotennaproag/xS1;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "messageDigest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected n([BLatakplugin/gotennaproag/AS1;Latakplugin/gotennaproag/lZ0;)Z
    .locals 2

    if-eqz p1, :cond_3

    array-length v0, p1

    iget-object v1, p0, Latakplugin/gotennaproag/vS1;->a:Latakplugin/gotennaproag/xS1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vS1;->h([BLatakplugin/gotennaproag/AS1;Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zS1;->a()[[B

    move-result-object p1

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/vS1;->g(Latakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/zS1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/zS1;->a()[[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sY1;->a([[B[[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "messageDigest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
