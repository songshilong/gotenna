.class final Latakplugin/gotennaproag/l21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Latakplugin/gotennaproag/m21;->i:[I

    array-length v0, v0

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Latakplugin/gotennaproag/l21;->a:[[F

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v3, Latakplugin/gotennaproag/m21;->i:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    and-int/lit8 v4, v3, 0x1

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x1

    if-ne v7, v4, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    sget-object v4, Latakplugin/gotennaproag/l21;->a:[[F

    aget-object v4, v4, v2

    rsub-int/lit8 v8, v5, 0x7

    const/high16 v9, 0x41880000    # 17.0f

    div-float/2addr v6, v9

    aput v6, v4, v8

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I)I
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    aget v5, p0, v3

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    shl-long/2addr v0, v5

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v5, v2

    :goto_2
    int-to-long v5, v5

    or-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    long-to-int p0, v0

    return p0
.end method

.method private static b([I)I
    .locals 10

    invoke-static {p0}, Latakplugin/gotennaproag/YO0;->d([I)I

    move-result v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, -0x1

    move v3, v4

    :goto_1
    sget-object v5, Latakplugin/gotennaproag/l21;->a:[[F

    array-length v6, v5

    if-ge v3, v6, :cond_3

    aget-object v5, v5, v3

    const/4 v6, 0x0

    move v7, v4

    :goto_2
    if-ge v7, v1, :cond_1

    aget v8, v5, v7

    aget v9, v2, v7

    sub-float/2addr v8, v9

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    cmpl-float v8, v6, p0

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    cmpg-float v5, v6, p0

    if-gez v5, :cond_2

    sget-object p0, Latakplugin/gotennaproag/m21;->i:[I

    aget p0, p0, v3

    move v0, p0

    move p0, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static c([I)I
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/l21;->a([I)I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/m21;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method static d([I)I
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/l21;->e([I)[I

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l21;->c([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/l21;->b([I)I

    move-result p0

    return p0
.end method

.method private static e([I)[I
    .locals 8

    invoke-static {p0}, Latakplugin/gotennaproag/YO0;->d([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x11

    if-ge v2, v5, :cond_1

    const/high16 v5, 0x42080000    # 34.0f

    div-float v5, v0, v5

    int-to-float v6, v2

    mul-float/2addr v6, v0

    const/high16 v7, 0x41880000    # 17.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aget v6, p0, v4

    add-int v7, v3, v6

    int-to-float v7, v7

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_0

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    :cond_0
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
