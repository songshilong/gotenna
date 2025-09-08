.class public Latakplugin/gotennaproag/uF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[[[S

.field private e:[[[S

.field private f:[[S

.field private g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Latakplugin/gotennaproag/uF0;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Latakplugin/gotennaproag/uF0;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Latakplugin/gotennaproag/uF0;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/uF0;->d:[[[S

    iput-object p4, p0, Latakplugin/gotennaproag/uF0;->e:[[[S

    iput-object p5, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    iput-object p6, p0, Latakplugin/gotennaproag/uF0;->g:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/uF0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/uF0;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Latakplugin/gotennaproag/uF0;->c:I

    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Latakplugin/gotennaproag/uF0;->d:[[[S

    iget p1, p0, Latakplugin/gotennaproag/uF0;->c:I

    iget v0, p0, Latakplugin/gotennaproag/uF0;->a:I

    filled-new-array {p1, v0, v0}, [I

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Latakplugin/gotennaproag/uF0;->e:[[[S

    iget p1, p0, Latakplugin/gotennaproag/uF0;->c:I

    iget v0, p0, Latakplugin/gotennaproag/uF0;->b:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    iget p1, p0, Latakplugin/gotennaproag/uF0;->c:I

    .line 6
    new-array p2, p1, [S

    iput-object p2, p0, Latakplugin/gotennaproag/uF0;->g:[S

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    move v1, p2

    :goto_1
    iget v2, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge v1, v2, :cond_1

    move v2, p2

    :goto_2
    iget v3, p0, Latakplugin/gotennaproag/uF0;->a:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/uF0;->d:[[[S

    .line 7
    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_3
    if-ge v0, p1, :cond_5

    move v1, p2

    :goto_4
    iget v2, p0, Latakplugin/gotennaproag/uF0;->a:I

    if-ge v1, v2, :cond_4

    move v2, p2

    :goto_5
    iget v3, p0, Latakplugin/gotennaproag/uF0;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/uF0;->e:[[[S

    .line 8
    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_6
    if-ge v0, p1, :cond_7

    move v1, p2

    :goto_7
    iget v2, p0, Latakplugin/gotennaproag/uF0;->b:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    .line 9
    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge p2, p1, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/uF0;->g:[S

    .line 10
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    aput-short v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public a()[[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uF0;->d:[[[S

    return-object v0
.end method

.method public b()[[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uF0;->e:[[[S

    return-object v0
.end method

.method public c()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uF0;->g:[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/uF0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/uF0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/uF0;

    iget v1, p0, Latakplugin/gotennaproag/uF0;->a:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF0;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/uF0;->b:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF0;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/uF0;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF0;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->d:[[[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF0;->a()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Qf1;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->e:[[[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF0;->b()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Qf1;->k([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF0;->d()[[S

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Qf1;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->g:[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/uF0;->c()[S

    move-result-object p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Qf1;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/uF0;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/uF0;->b:I

    return v0
.end method

.method public h([S)[[S
    .locals 9

    iget v0, p0, Latakplugin/gotennaproag/uF0;->c:I

    add-int/lit8 v1, v0, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iget v1, p0, Latakplugin/gotennaproag/uF0;->c:I

    new-array v1, v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    iget v5, p0, Latakplugin/gotennaproag/uF0;->a:I

    if-ge v4, v5, :cond_1

    move v5, v2

    :goto_2
    iget v6, p0, Latakplugin/gotennaproag/uF0;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Latakplugin/gotennaproag/uF0;->e:[[[S

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    aget-short v6, v6, v5

    aget-short v7, p1, v4

    invoke-static {v6, v7}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v6

    aget-short v7, p1, v5

    invoke-static {v6, v7}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v6

    aget-short v7, v1, v3

    invoke-static {v7, v6}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v6

    aput-short v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_3
    iget v4, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge v3, v4, :cond_5

    move v4, v2

    :goto_4
    iget v5, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge v4, v5, :cond_4

    move v5, v2

    :goto_5
    iget v6, p0, Latakplugin/gotennaproag/uF0;->a:I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Latakplugin/gotennaproag/uF0;->d:[[[S

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    aget-short v6, v6, v5

    aget-short v7, p1, v5

    invoke-static {v6, v7}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v6

    aget-object v7, v0, v3

    aget-short v8, v7, v4

    invoke-static {v8, v6}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v6

    aput-short v6, v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_6
    iget v4, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge v3, v4, :cond_7

    move v4, v2

    :goto_7
    iget v5, p0, Latakplugin/gotennaproag/uF0;->a:I

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    aget-object v5, v5, v3

    aget-short v5, v5, v4

    aget-short v6, p1, v4

    invoke-static {v5, v6}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v5

    aget-short v6, v1, v3

    invoke-static {v6, v5}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v5

    aput-short v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_8
    iget v3, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge p1, v3, :cond_9

    iget v3, p0, Latakplugin/gotennaproag/uF0;->a:I

    :goto_9
    iget v4, p0, Latakplugin/gotennaproag/uF0;->b:I

    if-ge v3, v4, :cond_8

    aget-object v4, v0, p1

    iget v5, p0, Latakplugin/gotennaproag/uF0;->a:I

    sub-int v6, v3, v5

    iget-object v7, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    aget-object v7, v7, p1

    aget-short v7, v7, v3

    sub-int v5, v3, v5

    aget-short v5, v4, v5

    invoke-static {v7, v5}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v5

    aput-short v5, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    move p1, v2

    :goto_a
    iget v3, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge p1, v3, :cond_a

    aget-short v3, v1, p1

    iget-object v4, p0, Latakplugin/gotennaproag/uF0;->g:[S

    aget-short v4, v4, p1

    invoke-static {v3, v4}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v3

    aput-short v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    iget p1, p0, Latakplugin/gotennaproag/uF0;->c:I

    if-ge v2, p1, :cond_b

    aget-object v3, v0, v2

    aget-short v4, v1, v2

    aput-short v4, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/uF0;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Latakplugin/gotennaproag/uF0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Latakplugin/gotennaproag/uF0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->d:[[[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->e0([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->e:[[[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->e0([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->f:[[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->d0([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/uF0;->g:[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->b0([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
