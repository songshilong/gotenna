.class public abstract Latakplugin/gotennaproag/W0;
.super Latakplugin/gotennaproag/Y0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vQ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/W0$a;,
        Latakplugin/gotennaproag/W0$b;
    }
.end annotation


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Y0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return-void
.end method

.method static P5(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/KK$g$c;->Y:Latakplugin/gotennaproag/KK$g$c;

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_3

    return v2

    :cond_3
    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Latakplugin/gotennaproag/W0;->o5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, Latakplugin/gotennaproag/W0;->o5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_6
    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v4}, Latakplugin/gotennaproag/W0;->d6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method protected static U8(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v2

    add-int/2addr p0, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 p0, p0, 0x35

    invoke-static {v0}, Latakplugin/gotennaproag/W0;->W8(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/KK$g$c;->i1:Latakplugin/gotennaproag/KK$g$c;

    if-eq v2, v3, :cond_1

    mul-int/lit8 p0, p0, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->r(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_2
    mul-int/lit8 p0, p0, 0x35

    check-cast v0, Latakplugin/gotennaproag/Vt0$d;

    invoke-static {v0}, Latakplugin/gotennaproag/Vt0;->q(Latakplugin/gotennaproag/Vt0$d;)I

    move-result v0

    goto :goto_1

    :cond_3
    return p0
.end method

.method protected static V8(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static W8(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Latakplugin/gotennaproag/W0;->X6(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/bK0;->a(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method private static X6(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/KK$b;->i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/KK$b;->i(Ljava/lang/String;)Latakplugin/gotennaproag/KK$g;

    move-result-object v2

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Latakplugin/gotennaproag/KK$f;

    if-eqz v5, :cond_1

    check-cast v4, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v3}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Latakplugin/gotennaproag/KK$f;

    if-eqz v5, :cond_2

    check-cast v4, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-interface {v1, v3}, Latakplugin/gotennaproag/VQ0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static Y8(Ljava/lang/Object;)Latakplugin/gotennaproag/nj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/nj;->J([B)Latakplugin/gotennaproag/nj;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/nj;

    return-object p0
.end method

.method private static d6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Latakplugin/gotennaproag/W0;->X6(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Latakplugin/gotennaproag/W0;->X6(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bK0;->m(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method protected static i7(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method private static o5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/W0;->Y8(Ljava/lang/Object;)Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-static {p1}, Latakplugin/gotennaproag/W0;->Y8(Ljava/lang/Object;)Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nj;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static x8(Latakplugin/gotennaproag/Vt0$d;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/Vt0$d;->getNumber()I

    move-result p0

    return p0
.end method

.method protected static y8(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/Vt0$d;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Vt0$d;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Latakplugin/gotennaproag/W0;->x8(Latakplugin/gotennaproag/Vt0$d;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public F5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/W0;->M6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/WQ0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/WQ0;->c(Latakplugin/gotennaproag/VQ0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P0(Latakplugin/gotennaproag/KK$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasOneof() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected X8(Latakplugin/gotennaproag/W0$b;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e3()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Latakplugin/gotennaproag/WQ0;->l(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;Latakplugin/gotennaproag/Ys;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/vQ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/W0;->P5(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/VQ0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/GN1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WQ0;->e(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->Z4()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/W0;->U8(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/GN1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Y0;->a:I

    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/WQ0;->f(Latakplugin/gotennaproag/VQ0;)Z

    move-result v0

    return v0
.end method

.method public n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/W0;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->o(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u3()Latakplugin/gotennaproag/wN1;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    return-object v0
.end method
