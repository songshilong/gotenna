.class final Latakplugin/gotennaproag/OP;
.super Latakplugin/gotennaproag/c1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ut0$b;
.implements Ljava/util/RandomAccess;
.implements Latakplugin/gotennaproag/W91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/c1<",
        "Ljava/lang/Double;",
        ">;",
        "Latakplugin/gotennaproag/Ut0$b;",
        "Ljava/util/RandomAccess;",
        "Latakplugin/gotennaproag/W91;"
    }
.end annotation


# static fields
.field private static final i:Latakplugin/gotennaproag/OP;


# instance fields
.field private e:[D

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/OP;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/OP;-><init>([DI)V

    sput-object v0, Latakplugin/gotennaproag/OP;->i:Latakplugin/gotennaproag/OP;

    invoke-virtual {v0}, Latakplugin/gotennaproag/c1;->j()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/OP;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/c1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OP;->e:[D

    iput p2, p0, Latakplugin/gotennaproag/OP;->f:I

    return-void
.end method

.method private g(ID)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/c1;->b()V

    if-ltz p1, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/OP;->f:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/OP;->e:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/OP;->e:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Latakplugin/gotennaproag/OP;->f:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    aput-wide p2, v0, p1

    iget p1, p0, Latakplugin/gotennaproag/OP;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/OP;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/OP;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h()Latakplugin/gotennaproag/OP;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/OP;->i:Latakplugin/gotennaproag/OP;

    return-object v0
.end method

.method private t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/OP;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/OP;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Latakplugin/gotennaproag/OP;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C(I)Ljava/lang/Double;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/c1;->b()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/OP;->t(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    aget-wide v1, v0, p1

    iget v3, p0, Latakplugin/gotennaproag/OP;->f:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/OP;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/OP;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public D(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/OP;->setDouble(ID)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Latakplugin/gotennaproag/Ut0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/OP;->f:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Latakplugin/gotennaproag/OP;

    iget-object v1, p0, Latakplugin/gotennaproag/OP;->e:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Latakplugin/gotennaproag/OP;->f:I

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/OP;-><init>([DI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(I)Latakplugin/gotennaproag/Ut0$k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OP;->a(I)Latakplugin/gotennaproag/Ut0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OP;->e(ILjava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OP;->f(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/c1;->b()V

    invoke-static {p1}, Latakplugin/gotennaproag/Ut0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Latakplugin/gotennaproag/OP;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/c1;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/OP;

    iget v0, p1, Latakplugin/gotennaproag/OP;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/OP;->f:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    :cond_2
    iget-object v0, p1, Latakplugin/gotennaproag/OP;->e:[D

    iget-object v3, p0, Latakplugin/gotennaproag/OP;->e:[D

    iget v4, p0, Latakplugin/gotennaproag/OP;->f:I

    iget p1, p1, Latakplugin/gotennaproag/OP;->f:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Latakplugin/gotennaproag/OP;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OP;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(ILjava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/OP;->g(ID)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/OP;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/c1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/OP;

    iget v1, p0, Latakplugin/gotennaproag/OP;->f:I

    iget v2, p1, Latakplugin/gotennaproag/OP;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Latakplugin/gotennaproag/OP;->e:[D

    move v1, v3

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/OP;->f:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/OP;->e:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(Ljava/lang/Double;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/OP;->z(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OP;->w(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/OP;->t(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/OP;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/OP;->e:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Ut0;->s(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/OP;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/OP;->e:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OP;->C(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/c1;->b()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    iget v1, p0, Latakplugin/gotennaproag/OP;->f:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/OP;->f:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Latakplugin/gotennaproag/OP;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OP;->D(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/c1;->b()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/OP;->t(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/OP;->f:I

    return v0
.end method

.method public w(I)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OP;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public z(D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/c1;->b()V

    iget v0, p0, Latakplugin/gotennaproag/OP;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/OP;->e:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Latakplugin/gotennaproag/OP;->e:[D

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/OP;->e:[D

    iget v1, p0, Latakplugin/gotennaproag/OP;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/OP;->f:I

    aput-wide p1, v0, v1

    return-void
.end method
