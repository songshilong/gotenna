.class public Latakplugin/gotennaproag/sd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Latakplugin/gotennaproag/od0;

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/sd0;->b:I

    .line 5
    new-array p1, p1, [Latakplugin/gotennaproag/od0;

    iput-object p1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    return-void
.end method

.method public constructor <init>(ILatakplugin/gotennaproag/od0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/sd0;->b:I

    .line 2
    new-array p1, p1, [Latakplugin/gotennaproag/od0;

    iput-object p1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    .line 3
    invoke-virtual {p2}, Latakplugin/gotennaproag/od0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/od0;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/id0;Latakplugin/gotennaproag/pd0;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p2}, Latakplugin/gotennaproag/pd0;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    .line 11
    new-array v0, v0, [Latakplugin/gotennaproag/od0;

    iput-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    .line 12
    instance-of v0, p2, Latakplugin/gotennaproag/rd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v1, v0, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    .line 14
    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/rd0;

    invoke-static {v2}, Latakplugin/gotennaproag/qd0;->y(Latakplugin/gotennaproag/rd0;)Latakplugin/gotennaproag/qd0;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    .line 15
    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/rd0;

    invoke-static {v2}, Latakplugin/gotennaproag/qd0;->z(Latakplugin/gotennaproag/rd0;)Latakplugin/gotennaproag/qd0;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p2, Latakplugin/gotennaproag/ud0;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v1, v0, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    .line 18
    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/ud0;

    .line 19
    invoke-static {v2}, Latakplugin/gotennaproag/td0;->y(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    .line 20
    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/ud0;

    .line 21
    invoke-static {v2}, Latakplugin/gotennaproag/td0;->z(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sd0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Latakplugin/gotennaproag/sd0;->b:I

    new-array v1, v0, [Latakplugin/gotennaproag/od0;

    iput-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    iput v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    .line 8
    iget-object v2, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Latakplugin/gotennaproag/od0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/od0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/sd0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sd0;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    iget-object v3, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v3, v3, v2

    iget-object v4, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/vd0;->g(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/od0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, v0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    iget-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/sd0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sd0;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    iget-object v3, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v3, v3, v2

    iget-object v4, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/vd0;->g(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/od0;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    iget-object v3, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/od0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Latakplugin/gotennaproag/od0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Latakplugin/gotennaproag/sd0;)[Latakplugin/gotennaproag/sd0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/sd0;

    new-instance v1, Latakplugin/gotennaproag/sd0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/sd0;->r()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v2

    iget-object v3, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Latakplugin/gotennaproag/vd0;->invert()Latakplugin/gotennaproag/vd0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/od0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/sd0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    aput-object p1, v0, v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->b()V

    aget-object p1, v0, v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->r()V

    new-instance p1, Latakplugin/gotennaproag/sd0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    aput-object p1, v0, v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->r()V

    return-object v0

    :cond_0
    new-instance v4, Latakplugin/gotennaproag/sd0;

    invoke-direct {v4, p0}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    aput-object v4, v0, v6

    invoke-virtual {v4}, Latakplugin/gotennaproag/sd0;->b()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v4

    :goto_0
    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    iget-object v7, v1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v8

    aget-object v7, v7, v8

    invoke-interface {v7, v3}, Latakplugin/gotennaproag/vd0;->b(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/od0;

    invoke-virtual {p1, v7}, Latakplugin/gotennaproag/sd0;->n(Latakplugin/gotennaproag/od0;)Latakplugin/gotennaproag/sd0;

    move-result-object v8

    invoke-virtual {v8, v4}, Latakplugin/gotennaproag/sd0;->q(I)V

    invoke-virtual {v1, v8}, Latakplugin/gotennaproag/sd0;->a(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/sd0;->r()V

    aget-object v8, v0, v6

    iget-object v8, v8, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/od0;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/od0;

    aput-object v7, v8, v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v4

    goto :goto_0

    :cond_1
    aput-object v1, v0, v5

    aget-object p1, v0, v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->r()V

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, p1, [Latakplugin/gotennaproag/od0;

    iget-object v2, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/od0;->n()Latakplugin/gotennaproag/pd0;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v2, v2, v3

    instance-of v3, v2, Latakplugin/gotennaproag/td0;

    if-eqz v3, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/sd0;->b:I

    :goto_0
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/ud0;

    invoke-static {v3}, Latakplugin/gotennaproag/td0;->z(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v2, v2, Latakplugin/gotennaproag/qd0;

    if-eqz v2, :cond_2

    iget v2, p0, Latakplugin/gotennaproag/sd0;->b:I

    :goto_1
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/rd0;

    invoke-static {v3}, Latakplugin/gotennaproag/qd0;->z(Latakplugin/gotennaproag/rd0;)Latakplugin/gotennaproag/qd0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Latakplugin/gotennaproag/sd0;->b:I

    iput-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Latakplugin/gotennaproag/sd0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/sd0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v2, v2, v1

    iget-object v3, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sd0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    new-instance v1, Latakplugin/gotennaproag/sd0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/sd0;->r()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/sd0;->r()V

    move-object p1, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/sd0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/sd0;->m(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Latakplugin/gotennaproag/vd0;->invert()Latakplugin/gotennaproag/vd0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/od0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/sd0;->n(Latakplugin/gotennaproag/od0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Latakplugin/gotennaproag/vd0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/vd0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/sd0;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/sd0;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    add-int v5, v2, v3

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    iget-object v6, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v6, v6, v2

    iget-object v7, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v7, v7, v3

    invoke-interface {v6, v7}, Latakplugin/gotennaproag/vd0;->b(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/od0;

    aput-object v6, v4, v5

    goto :goto_2

    :cond_0
    iget-object v7, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v7, v7, v2

    iget-object v8, p1, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v8, v8, v3

    invoke-interface {v7, v8}, Latakplugin/gotennaproag/vd0;->b(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v7

    invoke-interface {v6, v7}, Latakplugin/gotennaproag/vd0;->g(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/od0;

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PolynomialGF2n.multiply: this and b must have the same size!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Latakplugin/gotennaproag/sd0;Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sd0;->i(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/sd0;->l(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sd0;->d(Latakplugin/gotennaproag/sd0;)[Latakplugin/gotennaproag/sd0;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final l(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sd0;->m(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sd0;->d(Latakplugin/gotennaproag/sd0;)[Latakplugin/gotennaproag/sd0;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final n(Latakplugin/gotennaproag/od0;)Latakplugin/gotennaproag/sd0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sd0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sd0;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sd0;->s()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    iget-object v3, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Latakplugin/gotennaproag/vd0;->b(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/od0;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(ILatakplugin/gotennaproag/od0;)V
    .locals 1

    instance-of v0, p2, Latakplugin/gotennaproag/td0;

    if-nez v0, :cond_1

    instance-of v0, p2, Latakplugin/gotennaproag/qd0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/od0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/od0;

    aput-object p2, v0, p1

    return-void
.end method

.method public final p(I)Latakplugin/gotennaproag/sd0;
    .locals 5

    if-gtz p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/sd0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/sd0;

    iget v1, p0, Latakplugin/gotennaproag/sd0;->b:I

    add-int/2addr v1, p1

    iget-object v2, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/sd0;-><init>(ILatakplugin/gotennaproag/od0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/sd0;->b()V

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v3, v1, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    add-int v2, v3, p1

    iget-object v4, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v4, v4, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q(I)V
    .locals 6

    if-lez p1, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/od0;->n()Latakplugin/gotennaproag/pd0;

    move-result-object v1

    iget v3, p0, Latakplugin/gotennaproag/sd0;->b:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/sd0;->e(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    add-int v4, v0, p1

    aget-object v5, v3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v0, v0, v2

    instance-of v2, v0, Latakplugin/gotennaproag/td0;

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/ud0;

    invoke-static {v2}, Latakplugin/gotennaproag/td0;->z(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Latakplugin/gotennaproag/qd0;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/rd0;

    invoke-static {v2}, Latakplugin/gotennaproag/qd0;->z(Latakplugin/gotennaproag/rd0;)Latakplugin/gotennaproag/qd0;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Latakplugin/gotennaproag/vd0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Latakplugin/gotennaproag/sd0;->b:I

    if-ge v0, v1, :cond_1

    new-array v1, v0, [Latakplugin/gotennaproag/od0;

    iget-object v2, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Latakplugin/gotennaproag/sd0;->a:[Latakplugin/gotennaproag/od0;

    iput v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/sd0;->b:I

    return v0
.end method
