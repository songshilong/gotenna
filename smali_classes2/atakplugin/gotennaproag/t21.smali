.class public final Latakplugin/gotennaproag/t21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aV1;


# static fields
.field private static final a:I = 0x1e

.field private static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c([[BI)Latakplugin/gotennaproag/Nf;
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/Nf;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Latakplugin/gotennaproag/Nf;-><init>(II)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nf;->b()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-object v5, p0, v4

    move v6, v1

    :goto_1
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_1

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_0

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v2}, Latakplugin/gotennaproag/Nf;->p(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static d(Latakplugin/gotennaproag/k21;Ljava/lang/String;IIII)Latakplugin/gotennaproag/Nf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/k21;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/k21;->f()Latakplugin/gotennaproag/Gc;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Gc;->c(II)[[B

    move-result-object p1

    const/4 p2, 0x0

    if-le p4, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    aget-object v2, p1, p2

    array-length v2, v2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/t21;->e([[B)[[B

    move-result-object p1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    aget-object p2, p1, p2

    array-length p2, p2

    div-int/2addr p3, p2

    array-length p2, p1

    div-int/2addr p4, p2

    if-ge p3, p4, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    if-le p3, v0, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/k21;->f()Latakplugin/gotennaproag/Gc;

    move-result-object p0

    shl-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/Gc;->c(II)[[B

    move-result-object p0

    if-eqz v1, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/t21;->e([[B)[[B

    move-result-object p0

    :cond_4
    invoke-static {p0, p5}, Latakplugin/gotennaproag/t21;->c([[BI)Latakplugin/gotennaproag/Nf;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, p5}, Latakplugin/gotennaproag/t21;->c([[BI)Latakplugin/gotennaproag/Nf;

    move-result-object p0

    return-object p0
.end method

.method private static e([[B)[[B
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    move v4, v0

    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    aget-object v6, p0, v2

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Fc;->z:Latakplugin/gotennaproag/Fc;

    if-ne p2, v0, :cond_6

    new-instance v1, Latakplugin/gotennaproag/k21;

    invoke-direct {v1}, Latakplugin/gotennaproag/k21;-><init>()V

    const/16 p2, 0x1e

    const/4 v0, 0x2

    if-eqz p5, :cond_5

    sget-object v2, Latakplugin/gotennaproag/vV;->v:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/k21;->h(Z)V

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/vV;->w:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/nu;->valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/nu;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/k21;->i(Latakplugin/gotennaproag/nu;)V

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/vV;->x:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/IN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/IN;->a()I

    move-result v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/IN;->c()I

    move-result v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/IN;->b()I

    move-result v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/IN;->d()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Latakplugin/gotennaproag/k21;->j(IIII)V

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/vV;->s:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_3
    sget-object v2, Latakplugin/gotennaproag/vV;->a:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    sget-object v2, Latakplugin/gotennaproag/vV;->c:Latakplugin/gotennaproag/vV;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    invoke-virtual {v1, p5}, Latakplugin/gotennaproag/k21;->k(Ljava/nio/charset/Charset;)V

    :cond_5
    move v6, p2

    move v3, v0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/t21;->d(Latakplugin/gotennaproag/k21;Ljava/lang/String;IIII)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode PDF_417, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/Fc;II)Latakplugin/gotennaproag/Nf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dV1;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/t21;->a(Ljava/lang/String;Latakplugin/gotennaproag/Fc;IILjava/util/Map;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    return-object p1
.end method
