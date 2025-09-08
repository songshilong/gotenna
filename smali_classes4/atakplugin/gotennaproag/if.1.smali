.class public Latakplugin/gotennaproag/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/math/BigDecimal;

.field private static final c:Ljava/math/BigDecimal;


# instance fields
.field a:[Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/if;->b:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/if;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljava/math/BigDecimal;

    iput-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    sget-object v2, Latakplugin/gotennaproag/if;->b:Ljava/math/BigDecimal;

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lf;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    .line 7
    new-array v1, v0, [Ljava/math/BigDecimal;

    iput-object v1, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    .line 8
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>([Ljava/math/BigDecimal;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    return-void
.end method

.method private b([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;
    .locals 2

    new-array v0, p2, [Ljava/math/BigDecimal;

    array-length v1, p1

    if-ge v1, p2, :cond_0

    array-length p2, p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;
    .locals 2

    sub-int/2addr p3, p2

    new-array v0, p3, [Ljava/math/BigDecimal;

    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_0

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private h(Latakplugin/gotennaproag/if;)Latakplugin/gotennaproag/if;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    iget-object v1, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    invoke-virtual {v0}, [Ljava/math/BigDecimal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigDecimal;

    move v1, v3

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v4, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/if;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/if;-><init>([Ljava/math/BigDecimal;)V

    return-object p1

    :cond_1
    div-int/lit8 p1, v2, 0x2

    new-instance v5, Latakplugin/gotennaproag/if;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/if;->b([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/if;-><init>([Ljava/math/BigDecimal;)V

    new-instance v6, Latakplugin/gotennaproag/if;

    invoke-direct {p0, v0, p1, v2}, Latakplugin/gotennaproag/if;->c([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/if;-><init>([Ljava/math/BigDecimal;)V

    new-instance v0, Latakplugin/gotennaproag/if;

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/if;->b([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v7

    invoke-direct {v0, v7}, Latakplugin/gotennaproag/if;-><init>([Ljava/math/BigDecimal;)V

    new-instance v7, Latakplugin/gotennaproag/if;

    invoke-direct {p0, v1, p1, v2}, Latakplugin/gotennaproag/if;->c([Ljava/math/BigDecimal;II)[Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v7, v1}, Latakplugin/gotennaproag/if;-><init>([Ljava/math/BigDecimal;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/if;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/if;

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/if;->a(Latakplugin/gotennaproag/if;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/if;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/if;

    invoke-virtual {v8, v7}, Latakplugin/gotennaproag/if;->a(Latakplugin/gotennaproag/if;)V

    invoke-direct {v5, v0}, Latakplugin/gotennaproag/if;->h(Latakplugin/gotennaproag/if;)Latakplugin/gotennaproag/if;

    move-result-object v0

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/if;->h(Latakplugin/gotennaproag/if;)Latakplugin/gotennaproag/if;

    move-result-object v5

    invoke-direct {v1, v8}, Latakplugin/gotennaproag/if;->h(Latakplugin/gotennaproag/if;)Latakplugin/gotennaproag/if;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/if;->j(Latakplugin/gotennaproag/if;)V

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/if;->j(Latakplugin/gotennaproag/if;)V

    new-instance v6, Latakplugin/gotennaproag/if;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v6, v2}, Latakplugin/gotennaproag/if;-><init>(I)V

    move v2, v3

    :goto_1
    iget-object v4, v0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v7, v4

    if-ge v2, v7, :cond_2

    iget-object v7, v6, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    aget-object v4, v4, v2

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_2
    iget-object v2, v1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v4, v2

    if-ge v0, v4, :cond_3

    iget-object v4, v6, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    add-int v7, p1, v0

    aget-object v8, v4, v7

    aget-object v2, v2, v0

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, v5, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v1, v0

    if-ge v3, v1, :cond_4

    iget-object v1, v6, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v3

    aget-object v4, v1, v2

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v6
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/if;)V
    .locals 4

    iget-object v0, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v1, v2

    array-length v0, v0

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/if;->b([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/if;->b:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    aget-object v3, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/if;

    iget-object v1, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    invoke-virtual {v1}, [Ljava/math/BigDecimal;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/if;-><init>([Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public d()[Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v1, v0

    new-array v1, v1, [Ljava/math/BigDecimal;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    sget-object v3, Latakplugin/gotennaproag/if;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Latakplugin/gotennaproag/if;)Latakplugin/gotennaproag/if;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    iget-object v1, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/if;->h(Latakplugin/gotennaproag/if;)Latakplugin/gotennaproag/if;

    move-result-object p1

    iget-object v1, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v1, v1

    if-le v1, v0, :cond_1

    move v1, v0

    :goto_0
    iget-object v2, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sub-int v3, v1, v0

    aget-object v4, v2, v3

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/if;->b([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/if;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/if;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/if;-><init>(Latakplugin/gotennaproag/lf;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/if;->f(Latakplugin/gotennaproag/if;)Latakplugin/gotennaproag/if;

    move-result-object p1

    return-object p1
.end method

.method public i()Latakplugin/gotennaproag/lf;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v0, v0

    new-instance v1, Latakplugin/gotennaproag/lf;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/lf;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, v1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    iget-object v5, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    aget-object v5, v5, v3

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method j(Latakplugin/gotennaproag/if;)V
    .locals 4

    iget-object v0, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v1, v2

    array-length v0, v0

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/if;->b([Ljava/math/BigDecimal;I)[Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/if;->b:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    aget-object v3, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
