.class public final Latakplugin/gotennaproag/gd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bd1;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/gd1$b;,
        Latakplugin/gotennaproag/gd1$c;,
        Latakplugin/gotennaproag/gd1$e;,
        Latakplugin/gotennaproag/gd1$d;
    }
.end annotation


# static fields
.field private static final g:I = 0x5

.field private static final h:I = 0x21

.field private static final i:I = 0x8c61


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I

.field e:[D

.field f:[Latakplugin/gotennaproag/gd1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;[I)I
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/gd1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget p0, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p0

    aget p0, p2, p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected direction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget p0, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p0

    aget p0, p2, p0

    goto :goto_0

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget p0, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p0

    aget p0, p2, p0

    goto/16 :goto_0
.end method

.method static h(III)I
    .locals 2

    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 p0, p1, 0x5

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method static j(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;I[I)I
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/gd1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    invoke-static {v0, v1, p2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget p0, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    invoke-static {v0, p0, p2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p0

    aget p0, p3, p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected direction "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, p2, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v0, p2, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget p0, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_0

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget p0, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {p2, v0, p0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_0
.end method

.method static l(Latakplugin/gotennaproag/gd1$b;[I)I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v0

    aget v0, p1, v0

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v3, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v3, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v3, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v3, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v3, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v3, p0, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v2, p0, Latakplugin/gotennaproag/gd1$b;->c:I

    iget p0, p0, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v1, v2, p0}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result p0

    aget p0, p1, p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a([II)Latakplugin/gotennaproag/ed1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/dd1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dd1;-><init>()V

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/dd1;->a([II)Latakplugin/gotennaproag/ed1;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/ed1;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gd1;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gd1;->e()V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/gd1;->d(I)Latakplugin/gotennaproag/gd1$c;

    move-result-object p1

    iget p1, p1, Latakplugin/gotennaproag/gd1$c;->a:I

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gd1;->f(I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ed1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ed1;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8c61

    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/gd1;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/gd1;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/gd1;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/gd1;->d:[I

    new-array v0, v0, [D

    iput-object v0, p0, Latakplugin/gotennaproag/gd1;->e:[D

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Latakplugin/gotennaproag/xt;->q(I)I

    move-result v2

    invoke-static {v1}, Latakplugin/gotennaproag/xt;->i(I)I

    move-result v3

    invoke-static {v1}, Latakplugin/gotennaproag/xt;->g(I)I

    move-result v1

    shr-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->a:[I

    aget v6, v5, v4

    add-int/2addr v6, v0

    aput v6, v5, v4

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->b:[I

    aget v6, v5, v4

    mul-int v7, v2, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->c:[I

    aget v6, v5, v4

    mul-int v7, v3, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->d:[I

    aget v6, v5, v4

    mul-int v7, v1, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->e:[D

    aget-wide v6, v5, v4

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    int-to-double v0, v0

    add-double/2addr v6, v0

    aput-wide v6, v5, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(I)Latakplugin/gotennaproag/gd1$c;
    .locals 13

    new-array v0, p1, [Latakplugin/gotennaproag/gd1$b;

    iput-object v0, p0, Latakplugin/gotennaproag/gd1;->f:[Latakplugin/gotennaproag/gd1$b;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/gd1;->f:[Latakplugin/gotennaproag/gd1$b;

    new-instance v3, Latakplugin/gotennaproag/gd1$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/gd1$b;-><init>(Latakplugin/gotennaproag/gd1$a;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, p1, [D

    iget-object v2, p0, Latakplugin/gotennaproag/gd1;->f:[Latakplugin/gotennaproag/gd1$b;

    aget-object v2, v2, v0

    const/16 v3, 0x20

    iput v3, v2, Latakplugin/gotennaproag/gd1$b;->b:I

    iput v3, v2, Latakplugin/gotennaproag/gd1$b;->d:I

    iput v3, v2, Latakplugin/gotennaproag/gd1$b;->f:I

    const/4 v2, 0x1

    move v4, v0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_7

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->f:[Latakplugin/gotennaproag/gd1$b;

    aget-object v6, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {p0, v6, v5}, Latakplugin/gotennaproag/gd1;->g(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$b;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->f:[Latakplugin/gotennaproag/gd1$b;

    aget-object v5, v5, v4

    iget v8, v5, Latakplugin/gotennaproag/gd1$b;->g:I

    if-le v8, v2, :cond_1

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/gd1;->k(Latakplugin/gotennaproag/gd1$b;)D

    move-result-wide v8

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    aput-wide v8, v1, v4

    iget-object v4, p0, Latakplugin/gotennaproag/gd1;->f:[Latakplugin/gotennaproag/gd1$b;

    aget-object v4, v4, v3

    iget v5, v4, Latakplugin/gotennaproag/gd1$b;->g:I

    if-le v5, v2, :cond_2

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/gd1;->k(Latakplugin/gotennaproag/gd1$b;)D

    move-result-wide v4

    goto :goto_3

    :cond_2
    move-wide v4, v6

    :goto_3
    aput-wide v4, v1, v3

    goto :goto_4

    :cond_3
    aput-wide v6, v1, v4

    add-int/lit8 v3, v3, -0x1

    :goto_4
    aget-wide v4, v1, v0

    move v8, v0

    move v9, v2

    :goto_5
    if-gt v9, v3, :cond_5

    aget-wide v10, v1, v9

    cmpl-double v12, v10, v4

    if-lez v12, :cond_4

    move v8, v9

    move-wide v4, v10

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    cmpg-double v4, v4, v6

    if-gtz v4, :cond_6

    add-int/2addr v3, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_1

    :cond_7
    move v3, p1

    :goto_6
    new-instance v0, Latakplugin/gotennaproag/gd1$c;

    invoke-direct {v0, p1, v3}, Latakplugin/gotennaproag/gd1$c;-><init>(II)V

    return-object v0
.end method

.method e()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [D

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v3, :cond_1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v13, v10

    move-wide v14, v11

    const/4 v1, 0x1

    move v11, v13

    move v12, v11

    :goto_2
    if-ge v1, v3, :cond_0

    invoke-static {v2, v9, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v16

    iget-object v3, v0, Latakplugin/gotennaproag/gd1;->a:[I

    aget v3, v3, v16

    add-int/2addr v10, v3

    iget-object v3, v0, Latakplugin/gotennaproag/gd1;->b:[I

    aget v3, v3, v16

    add-int/2addr v11, v3

    iget-object v3, v0, Latakplugin/gotennaproag/gd1;->c:[I

    aget v3, v3, v16

    add-int/2addr v12, v3

    iget-object v3, v0, Latakplugin/gotennaproag/gd1;->d:[I

    aget v3, v3, v16

    add-int/2addr v13, v3

    iget-object v3, v0, Latakplugin/gotennaproag/gd1;->e:[D

    aget-wide v17, v3, v16

    add-double v14, v14, v17

    aget v3, v4, v1

    add-int/2addr v3, v10

    aput v3, v4, v1

    aget v3, v5, v1

    add-int/2addr v3, v11

    aput v3, v5, v1

    aget v3, v6, v1

    add-int/2addr v3, v12

    aput v3, v6, v1

    aget v3, v7, v1

    add-int/2addr v3, v13

    aput v3, v7, v1

    aget-wide v17, v8, v1

    add-double v17, v17, v14

    aput-wide v17, v8, v1

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, v9, v1}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v3

    move/from16 v17, v10

    iget-object v10, v0, Latakplugin/gotennaproag/gd1;->a:[I

    aget v18, v10, v3

    aget v19, v4, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Latakplugin/gotennaproag/gd1;->b:[I

    aget v18, v10, v3

    aget v19, v5, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Latakplugin/gotennaproag/gd1;->c:[I

    aget v18, v10, v3

    aget v19, v6, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Latakplugin/gotennaproag/gd1;->d:[I

    aget v18, v10, v3

    aget v19, v7, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Latakplugin/gotennaproag/gd1;->e:[D

    aget-wide v18, v10, v3

    aget-wide v20, v8, v1

    add-double v18, v18, v20

    aput-wide v18, v10, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v17

    const/16 v3, 0x21

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x21

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method f(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/gd1;->f:[Latakplugin/gotennaproag/gd1$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->a:[I

    invoke-static {v2, v3}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/gd1;->b:[I

    invoke-static {v2, v4}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, p0, Latakplugin/gotennaproag/gd1;->c:[I

    invoke-static {v2, v5}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v5

    div-int/2addr v5, v3

    iget-object v6, p0, Latakplugin/gotennaproag/gd1;->d:[I

    invoke-static {v2, v6}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v2

    div-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method g(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$b;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Latakplugin/gotennaproag/gd1;->b:[I

    invoke-static {v10, v0}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v12

    iget-object v0, v9, Latakplugin/gotennaproag/gd1;->c:[I

    invoke-static {v10, v0}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v13

    iget-object v0, v9, Latakplugin/gotennaproag/gd1;->d:[I

    invoke-static {v10, v0}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v14

    iget-object v0, v9, Latakplugin/gotennaproag/gd1;->a:[I

    invoke-static {v10, v0}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v15

    sget-object v16, Latakplugin/gotennaproag/gd1$d;->a:Latakplugin/gotennaproag/gd1$d;

    iget v0, v10, Latakplugin/gotennaproag/gd1$b;->a:I

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Latakplugin/gotennaproag/gd1$b;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v5, v12

    move v6, v13

    move v7, v14

    move v9, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Latakplugin/gotennaproag/gd1;->i(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;IIIIII)Latakplugin/gotennaproag/gd1$e;

    move-result-object v8

    sget-object v17, Latakplugin/gotennaproag/gd1$d;->c:Latakplugin/gotennaproag/gd1$d;

    iget v0, v10, Latakplugin/gotennaproag/gd1$b;->c:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Latakplugin/gotennaproag/gd1$b;->d:I

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Latakplugin/gotennaproag/gd1;->i(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;IIIIII)Latakplugin/gotennaproag/gd1$e;

    move-result-object v8

    sget-object v19, Latakplugin/gotennaproag/gd1$d;->e:Latakplugin/gotennaproag/gd1$d;

    iget v0, v10, Latakplugin/gotennaproag/gd1$b;->e:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Latakplugin/gotennaproag/gd1$b;->f:I

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object v12, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Latakplugin/gotennaproag/gd1;->i(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;IIIIII)Latakplugin/gotennaproag/gd1$e;

    move-result-object v0

    move-object/from16 v1, v18

    iget-wide v2, v1, Latakplugin/gotennaproag/gd1$e;->b:D

    iget-wide v4, v12, Latakplugin/gotennaproag/gd1$e;->b:D

    iget-wide v6, v0, Latakplugin/gotennaproag/gd1$e;->b:D

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_0

    iget v2, v1, Latakplugin/gotennaproag/gd1$e;->a:I

    if-gez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    cmpl-double v2, v4, v2

    if-ltz v2, :cond_1

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    move-object/from16 v16, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v19

    :cond_2
    :goto_0
    iget v2, v10, Latakplugin/gotennaproag/gd1$b;->b:I

    iput v2, v11, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v2, v10, Latakplugin/gotennaproag/gd1$b;->d:I

    iput v2, v11, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v2, v10, Latakplugin/gotennaproag/gd1$b;->f:I

    iput v2, v11, Latakplugin/gotennaproag/gd1$b;->f:I

    sget-object v2, Latakplugin/gotennaproag/gd1$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v9, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Latakplugin/gotennaproag/gd1$e;->a:I

    iput v0, v10, Latakplugin/gotennaproag/gd1$b;->f:I

    iget v1, v10, Latakplugin/gotennaproag/gd1$b;->a:I

    iput v1, v11, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v1, v10, Latakplugin/gotennaproag/gd1$b;->c:I

    iput v1, v11, Latakplugin/gotennaproag/gd1$b;->c:I

    iput v0, v11, Latakplugin/gotennaproag/gd1$b;->e:I

    goto :goto_1

    :cond_4
    iget v0, v12, Latakplugin/gotennaproag/gd1$e;->a:I

    iput v0, v10, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v1, v10, Latakplugin/gotennaproag/gd1$b;->a:I

    iput v1, v11, Latakplugin/gotennaproag/gd1$b;->a:I

    iput v0, v11, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v0, v10, Latakplugin/gotennaproag/gd1$b;->e:I

    iput v0, v11, Latakplugin/gotennaproag/gd1$b;->e:I

    goto :goto_1

    :cond_5
    iget v0, v1, Latakplugin/gotennaproag/gd1$e;->a:I

    iput v0, v10, Latakplugin/gotennaproag/gd1$b;->b:I

    iput v0, v11, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v0, v10, Latakplugin/gotennaproag/gd1$b;->c:I

    iput v0, v11, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v0, v10, Latakplugin/gotennaproag/gd1$b;->e:I

    iput v0, v11, Latakplugin/gotennaproag/gd1$b;->e:I

    :goto_1
    iget v0, v10, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v1, v10, Latakplugin/gotennaproag/gd1$b;->a:I

    sub-int/2addr v0, v1

    iget v1, v10, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v2, v10, Latakplugin/gotennaproag/gd1$b;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v10, Latakplugin/gotennaproag/gd1$b;->f:I

    iget v2, v10, Latakplugin/gotennaproag/gd1$b;->e:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v10, Latakplugin/gotennaproag/gd1$b;->g:I

    iget v0, v11, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v1, v11, Latakplugin/gotennaproag/gd1$b;->a:I

    sub-int/2addr v0, v1

    iget v1, v11, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v2, v11, Latakplugin/gotennaproag/gd1$b;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v11, Latakplugin/gotennaproag/gd1$b;->f:I

    iget v2, v11, Latakplugin/gotennaproag/gd1$b;->e:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v11, Latakplugin/gotennaproag/gd1$b;->g:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method i(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;IIIIII)Latakplugin/gotennaproag/gd1$e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Latakplugin/gotennaproag/gd1;->b:[I

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/gd1;->b(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;[I)I

    move-result v3

    iget-object v4, v0, Latakplugin/gotennaproag/gd1;->c:[I

    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/gd1;->b(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;[I)I

    move-result v4

    iget-object v5, v0, Latakplugin/gotennaproag/gd1;->d:[I

    invoke-static {v1, v2, v5}, Latakplugin/gotennaproag/gd1;->b(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;[I)I

    move-result v5

    iget-object v6, v0, Latakplugin/gotennaproag/gd1;->a:[I

    invoke-static {v1, v2, v6}, Latakplugin/gotennaproag/gd1;->b(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;[I)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move/from16 v11, p4

    move v10, v9

    move-wide v8, v7

    move/from16 v7, p3

    :goto_0
    if-ge v7, v11, :cond_3

    iget-object v12, v0, Latakplugin/gotennaproag/gd1;->b:[I

    invoke-static {v1, v2, v7, v12}, Latakplugin/gotennaproag/gd1;->j(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;I[I)I

    move-result v12

    add-int/2addr v12, v3

    iget-object v13, v0, Latakplugin/gotennaproag/gd1;->c:[I

    invoke-static {v1, v2, v7, v13}, Latakplugin/gotennaproag/gd1;->j(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;I[I)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v14, v0, Latakplugin/gotennaproag/gd1;->d:[I

    invoke-static {v1, v2, v7, v14}, Latakplugin/gotennaproag/gd1;->j(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;I[I)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v15, v0, Latakplugin/gotennaproag/gd1;->a:[I

    invoke-static {v1, v2, v7, v15}, Latakplugin/gotennaproag/gd1;->j(Latakplugin/gotennaproag/gd1$b;Latakplugin/gotennaproag/gd1$d;I[I)I

    move-result v15

    add-int/2addr v15, v6

    if-nez v15, :cond_0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    mul-int v16, v12, v12

    mul-int v17, v13, v13

    add-int v16, v16, v17

    mul-int v17, v14, v14

    add-int v0, v16, v17

    int-to-double v0, v0

    move/from16 v16, v3

    int-to-double v2, v15

    div-double/2addr v0, v2

    sub-int v2, p5, v12

    sub-int v3, p6, v13

    sub-int v12, p7, v14

    sub-int v13, p8, v15

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    mul-int/2addr v12, v12

    add-int/2addr v2, v12

    int-to-double v2, v2

    int-to-double v12, v13

    div-double/2addr v2, v12

    add-double/2addr v0, v2

    cmpl-double v2, v0, v8

    if-lez v2, :cond_2

    move-wide v8, v0

    move v10, v7

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/gd1$e;

    invoke-direct {v0, v10, v8, v9}, Latakplugin/gotennaproag/gd1$e;-><init>(ID)V

    return-object v0
.end method

.method k(Latakplugin/gotennaproag/gd1$b;)D
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/gd1;->b:[I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/gd1;->c:[I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/gd1;->d:[I

    invoke-static {p1, v2}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v4, p1, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v5, p1, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v4, v5, v6}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v4

    aget-wide v4, v3, v4

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v7, p1, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v8, p1, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v7, p1, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v8, p1, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->b:I

    iget v7, p1, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v8, p1, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v7, p1, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v8, p1, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v7, p1, Latakplugin/gotennaproag/gd1$b;->d:I

    iget v8, p1, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v7, p1, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v8, p1, Latakplugin/gotennaproag/gd1$b;->f:I

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Latakplugin/gotennaproag/gd1;->e:[D

    iget v6, p1, Latakplugin/gotennaproag/gd1$b;->a:I

    iget v7, p1, Latakplugin/gotennaproag/gd1$b;->c:I

    iget v8, p1, Latakplugin/gotennaproag/gd1$b;->e:I

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/gd1;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    iget-object v1, p0, Latakplugin/gotennaproag/gd1;->a:[I

    invoke-static {p1, v1}, Latakplugin/gotennaproag/gd1;->l(Latakplugin/gotennaproag/gd1$b;[I)I

    move-result p1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    sub-double/2addr v4, v0

    return-wide v4
.end method
