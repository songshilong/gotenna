.class public Latakplugin/gotennaproag/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:D


# instance fields
.field a:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/lf;->b:D

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    .line 3
    sget-object v2, Latakplugin/gotennaproag/Ax;->a:Ljava/math/BigInteger;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rt0;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Latakplugin/gotennaproag/rt0;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p1, Latakplugin/gotennaproag/rt0;->a:[I

    aget v2, v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    return-void
.end method

.method static e(III)Latakplugin/gotennaproag/lf;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    sget-object v3, Latakplugin/gotennaproag/Ax;->b:Ljava/math/BigInteger;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    if-ge p1, p2, :cond_1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p0, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Ax;->a:Ljava/math/BigInteger;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    new-instance p1, Latakplugin/gotennaproag/lf;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/lf;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_3

    iget-object p0, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    aput-object p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method private h()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private m(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    iget-object v1, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->r([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    move v1, v3

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v4, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/lf;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/lf;-><init>([Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    div-int/lit8 p1, v2, 0x2

    new-instance v5, Latakplugin/gotennaproag/lf;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->I([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/lf;-><init>([Ljava/math/BigInteger;)V

    new-instance v6, Latakplugin/gotennaproag/lf;

    invoke-static {v0, p1, v2}, Latakplugin/gotennaproag/F8;->M([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/lf;-><init>([Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/lf;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/F8;->I([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v0, v7}, Latakplugin/gotennaproag/lf;-><init>([Ljava/math/BigInteger;)V

    new-instance v7, Latakplugin/gotennaproag/lf;

    invoke-static {v1, p1, v2}, Latakplugin/gotennaproag/F8;->M([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v7, v1}, Latakplugin/gotennaproag/lf;-><init>([Ljava/math/BigInteger;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lf;

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/lf;->a(Latakplugin/gotennaproag/lf;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/lf;

    invoke-virtual {v8, v7}, Latakplugin/gotennaproag/lf;->a(Latakplugin/gotennaproag/lf;)V

    invoke-direct {v5, v0}, Latakplugin/gotennaproag/lf;->m(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v0

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/lf;->m(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v5

    invoke-direct {v1, v8}, Latakplugin/gotennaproag/lf;->m(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/lf;->n(Latakplugin/gotennaproag/lf;)V

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/lf;->n(Latakplugin/gotennaproag/lf;)V

    new-instance v6, Latakplugin/gotennaproag/lf;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v6, v2}, Latakplugin/gotennaproag/lf;-><init>(I)V

    move v2, v3

    :goto_1
    iget-object v4, v0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v7, v4

    if-ge v2, v7, :cond_2

    iget-object v7, v6, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v4, v4, v2

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_2
    iget-object v2, v1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v4, v2

    if-ge v0, v4, :cond_3

    iget-object v4, v6, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    add-int v7, p1, v0

    aget-object v8, v4, v7

    aget-object v2, v2, v0

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, v5, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v1, v0

    if-ge v3, v1, :cond_4

    iget-object v1, v6, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v2, v3

    aget-object v4, v1, v2

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v6
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/lf;)V
    .locals 4

    iget-object v0, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v1, v2

    array-length v0, v0

    invoke-static {v2, v0}, Latakplugin/gotennaproag/F8;->I([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/Ax;->a:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v3, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(Latakplugin/gotennaproag/lf;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lf;->a(Latakplugin/gotennaproag/lf;)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/lf;->i(Ljava/math/BigInteger;)V

    return-void
.end method

.method public c(Ljava/math/BigDecimal;I)Latakplugin/gotennaproag/if;
    .locals 6

    invoke-direct {p0}, Latakplugin/gotennaproag/lf;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Latakplugin/gotennaproag/lf;->b:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Latakplugin/gotennaproag/Ax;->c:Ljava/math/BigDecimal;

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/if;

    iget-object v1, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/if;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Latakplugin/gotennaproag/if;->a:[Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lf;

    iget-object v1, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    invoke-virtual {v1}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lf;-><init>([Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d(Ljava/math/BigInteger;)V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/Ax;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    sget-object v4, Latakplugin/gotennaproag/Ax;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v1

    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v3, v2, v1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/lf;

    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    iget-object p1, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    invoke-static {v2, p1}, Latakplugin/gotennaproag/F8;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public f()[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->r([Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/lf;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Latakplugin/gotennaproag/lf;->b:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->a0([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v0, v0

    iget-object v1, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lf;->m(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;

    move-result-object p1

    iget-object v1, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v1, v1

    if-le v1, v0, :cond_1

    move v1, v0

    :goto_0
    iget-object v2, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sub-int v3, v1, v0

    aget-object v4, v2, v3

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Latakplugin/gotennaproag/F8;->I([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(I)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lf;->l(Ljava/math/BigInteger;)V

    return-void
.end method

.method public l(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Latakplugin/gotennaproag/lf;)V
    .locals 4

    iget-object v0, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v1, v2

    array-length v0, v0

    invoke-static {v2, v0}, Latakplugin/gotennaproag/F8;->I([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/Ax;->a:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    aget-object v3, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method o()Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Ax;->a:Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
