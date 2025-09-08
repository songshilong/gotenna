.class public final Latakplugin/gotennaproag/zh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/zh0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:I = 0x40

.field private static final s:I = 0xc

.field private static final v:J = -0x76b31f0b0d053c8fL

.field private static final w:[I

.field private static final x:I = 0x5

.field public static final y:J = -0x8000000000000000L

.field private static final z:[C


# instance fields
.field protected a:J

.field private c:Latakplugin/gotennaproag/rS1;

.field private e:Latakplugin/gotennaproag/fh;

.field protected f:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zh0;->w:[I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/zh0;->z:[C

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/zh0;->X:Ljava/util/Map;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Latakplugin/gotennaproag/zh0;->X:Ljava/util/Map;

    sget-object v3, Latakplugin/gotennaproag/zh0;->z:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    const/4 v0, 0x0

    iput-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    return-void
.end method

.method private constructor <init>(DDI)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    const/4 v0, 0x0

    iput-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    .line 3
    new-instance v0, Latakplugin/gotennaproag/rS1;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    iput-object v0, p0, Latakplugin/gotennaproag/zh0;->c:Latakplugin/gotennaproag/rS1;

    const/16 v0, 0x40

    .line 4
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    new-array v1, v1, [D

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    :goto_0
    iget-byte v4, p0, Latakplugin/gotennaproag/zh0;->f:B

    if-ge v4, p5, :cond_1

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, p3, p4, v1}, Latakplugin/gotennaproag/zh0;->f(D[D)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Latakplugin/gotennaproag/zh0;->f(D[D)V

    :goto_1
    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v2, v1}, Latakplugin/gotennaproag/zh0;->K(Latakplugin/gotennaproag/zh0;[D[D)V

    iget-wide p1, p0, Latakplugin/gotennaproag/zh0;->a:J

    sub-int/2addr v0, p5

    shl-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/zh0;->a:J

    return-void

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method private B()J
    .locals 3

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    shr-long v0, v1, v0

    return-wide v0
.end method

.method private D(JJ)J
    .locals 2

    const-wide/16 v0, 0x40

    sub-long/2addr v0, p3

    long-to-int p3, v0

    const-wide/16 v0, -0x1

    ushr-long p3, v0, p3

    and-long/2addr p1, p3

    return-wide p1
.end method

.method private static K(Latakplugin/gotennaproag/zh0;[D[D)V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/fh;

    new-instance v1, Latakplugin/gotennaproag/rS1;

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    invoke-direct {v1, v3, v4, v5, v6}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    new-instance v2, Latakplugin/gotennaproag/rS1;

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aget-wide p1, p2, v3

    invoke-direct {v2, v4, v5, p1, p2}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/fh;-><init>(Latakplugin/gotennaproag/rS1;Latakplugin/gotennaproag/rS1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zh0;->e:Latakplugin/gotennaproag/fh;

    return-void
.end method

.method public static M(Latakplugin/gotennaproag/zh0;Latakplugin/gotennaproag/zh0;)J
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->L()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->L()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zh0;->H()J

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->H()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "It is only valid to compare the number of steps between two hashes if they have the same number of significant bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(DDI)Latakplugin/gotennaproag/zh0;
    .locals 7

    const/16 v0, 0x40

    if-gt p4, v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/zh0;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/zh0;-><init>(DDI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have lat/lon values out of (-90,90)/(-180/180)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Geohash can only be 64 bits long!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(DDI)Latakplugin/gotennaproag/zh0;
    .locals 7

    const/16 v0, 0xc

    if-gt p4, v0, :cond_1

    mul-int/lit8 p4, p4, 0x5

    const/16 v0, 0x3c

    if-gt p4, v0, :cond_0

    move v6, p4

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    new-instance p4, Latakplugin/gotennaproag/zh0;

    move-object v1, p4

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/zh0;-><init>(DDI)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A geohash can only be 12 character long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Latakplugin/gotennaproag/zh0;[DZ)V
    .locals 6

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    add-double/2addr v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->b()V

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->a()V

    aput-wide v1, p1, v3

    :goto_0
    return-void
.end method

.method private f(D[D)V
    .locals 6

    const/4 v0, 0x0

    aget-wide v1, p3, v0

    const/4 v3, 0x1

    aget-wide v4, p3, v3

    add-double/2addr v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->b()V

    aput-wide v1, p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->a()V

    aput-wide v1, p3, v3

    :goto_0
    return-void
.end method

.method private h(JI)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p3, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, p1, v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    :cond_0
    shl-long/2addr v0, v3

    const/4 v3, 0x2

    shl-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    ushr-long p1, v0, v3

    return-wide p1
.end method

.method public static i(Ljava/lang/String;)Latakplugin/gotennaproag/zh0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/zh0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zh0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->b()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid geohash as a binary string"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v0, Latakplugin/gotennaproag/zh0;->a:J

    iget-byte p0, v0, Latakplugin/gotennaproag/zh0;->f:B

    rsub-int/lit8 p0, p0, 0x40

    shl-long/2addr v1, p0

    iput-wide v1, v0, Latakplugin/gotennaproag/zh0;->a:J

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->w()[J

    move-result-object p0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->x()[J

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/zh0;->J([J[J)Latakplugin/gotennaproag/zh0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Latakplugin/gotennaproag/zh0;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    new-instance v2, Latakplugin/gotennaproag/zh0;

    invoke-direct {v2}, Latakplugin/gotennaproag/zh0;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    sget-object v7, Latakplugin/gotennaproag/zh0;->X:Ljava/util/Map;

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v4

    :goto_1
    const/4 v9, 0x5

    if-ge v8, v9, :cond_3

    sget-object v9, Latakplugin/gotennaproag/zh0;->w:[I

    aget v9, v9, v8

    if-eqz v6, :cond_1

    and-int/2addr v9, v7

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    move v9, v4

    :goto_2
    invoke-static {v2, v0, v9}, Latakplugin/gotennaproag/zh0;->e(Latakplugin/gotennaproag/zh0;[DZ)V

    goto :goto_4

    :cond_1
    and-int/2addr v9, v7

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v4

    :goto_3
    invoke-static {v2, v1, v9}, Latakplugin/gotennaproag/zh0;->e(Latakplugin/gotennaproag/zh0;[DZ)V

    :goto_4
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aget-wide v5, v1, v4

    aget-wide v7, v1, v3

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    aget-wide v9, v0, v4

    aget-wide v3, v0, v3

    add-double/2addr v9, v3

    div-double/2addr v9, v7

    new-instance p0, Latakplugin/gotennaproag/rS1;

    invoke-direct {p0, v5, v6, v9, v10}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    iput-object p0, v2, Latakplugin/gotennaproag/zh0;->c:Latakplugin/gotennaproag/rS1;

    invoke-static {v2, v1, v0}, Latakplugin/gotennaproag/zh0;->K(Latakplugin/gotennaproag/zh0;[D[D)V

    iget-wide v0, v2, Latakplugin/gotennaproag/zh0;->a:J

    iget-byte p0, v2, Latakplugin/gotennaproag/zh0;->f:B

    rsub-int/lit8 p0, p0, 0x40

    shl-long/2addr v0, p0

    iput-wide v0, v2, Latakplugin/gotennaproag/zh0;->a:J

    return-object v2

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static k(JI)Latakplugin/gotennaproag/zh0;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    new-instance v2, Latakplugin/gotennaproag/zh0;

    invoke-direct {v2}, Latakplugin/gotennaproag/zh0;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x40

    if-ge p1, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x1

    move v5, p1

    move v6, v4

    :goto_1
    if-ge v5, p2, :cond_4

    const/16 v7, 0x30

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, p1

    :goto_2
    invoke-static {v2, v0, v7}, Latakplugin/gotennaproag/zh0;->e(Latakplugin/gotennaproag/zh0;[DZ)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, p1

    :goto_3
    invoke-static {v2, v1, v7}, Latakplugin/gotennaproag/zh0;->e(Latakplugin/gotennaproag/zh0;[DZ)V

    :goto_4
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    aget-wide v5, v1, p1

    aget-wide v7, v1, v4

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    aget-wide p0, v0, p1

    aget-wide v9, v0, v4

    add-double/2addr p0, v9

    div-double/2addr p0, v7

    new-instance p2, Latakplugin/gotennaproag/rS1;

    invoke-direct {p2, v5, v6, p0, p1}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    iput-object p2, v2, Latakplugin/gotennaproag/zh0;->c:Latakplugin/gotennaproag/rS1;

    invoke-static {v2, v1, v0}, Latakplugin/gotennaproag/zh0;->K(Latakplugin/gotennaproag/zh0;[D[D)V

    iget-wide p0, v2, Latakplugin/gotennaproag/zh0;->a:J

    iget-byte p2, v2, Latakplugin/gotennaproag/zh0;->f:B

    sub-int/2addr v3, p2

    shl-long/2addr p0, v3

    iput-wide p0, v2, Latakplugin/gotennaproag/zh0;->a:J

    return-object v2

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static l(JI)Latakplugin/gotennaproag/zh0;
    .locals 1

    rsub-int/lit8 v0, p2, 0x40

    shl-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/zh0;->k(JI)Latakplugin/gotennaproag/zh0;

    move-result-object p0

    return-object p0
.end method

.method public static m(DDI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/zh0;->R(DDI)Latakplugin/gotennaproag/zh0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    return-wide v0
.end method

.method public E()Latakplugin/gotennaproag/zh0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zh0;->G(I)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method

.method public G(I)Latakplugin/gotennaproag/zh0;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->H()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-byte p1, p0, Latakplugin/gotennaproag/zh0;->f:B

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/zh0;->l(JI)Latakplugin/gotennaproag/zh0;

    move-result-object p1

    return-object p1
.end method

.method public H()J
    .locals 3

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    rsub-int/lit8 v0, v0, 0x40

    iget-wide v1, p0, Latakplugin/gotennaproag/zh0;->a:J

    ushr-long v0, v1, v0

    return-wide v0
.end method

.method public I()Latakplugin/gotennaproag/zh0;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zh0;->G(I)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method

.method protected J([J[J)Latakplugin/gotennaproag/zh0;
    .locals 13

    new-instance v0, Latakplugin/gotennaproag/zh0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zh0;-><init>()V

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    const-wide/16 v7, 0x40

    sub-long v5, v7, v5

    long-to-int v5, v5

    shl-long/2addr v2, v5

    aput-wide v2, p1, v1

    aget-wide v2, p2, v1

    aget-wide v5, p2, v4

    sub-long/2addr v7, v5

    long-to-int v5, v7

    shl-long/2addr v2, v5

    aput-wide v2, p2, v1

    const/4 v2, 0x2

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    new-array v2, v2, [D

    fill-array-data v2, :array_1

    move v5, v1

    move v6, v5

    :goto_0
    int-to-long v7, v5

    aget-wide v9, p1, v4

    aget-wide v11, p2, v4

    add-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v6, :cond_1

    aget-wide v9, p1, v1

    and-long/2addr v9, v7

    cmp-long v7, v9, v7

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-static {v0, v3, v7}, Latakplugin/gotennaproag/zh0;->e(Latakplugin/gotennaproag/zh0;[DZ)V

    aget-wide v7, p1, v1

    shl-long/2addr v7, v4

    aput-wide v7, p1, v1

    goto :goto_3

    :cond_1
    aget-wide v9, p2, v1

    and-long/2addr v9, v7

    cmp-long v7, v9, v7

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-static {v0, v2, v7}, Latakplugin/gotennaproag/zh0;->e(Latakplugin/gotennaproag/zh0;[DZ)V

    aget-wide v7, p2, v1

    shl-long/2addr v7, v4

    aput-wide v7, p2, v1

    :goto_3
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide p1, v0, Latakplugin/gotennaproag/zh0;->a:J

    iget-byte v1, v0, Latakplugin/gotennaproag/zh0;->f:B

    rsub-int/lit8 v1, v1, 0x40

    shl-long/2addr p1, v1

    iput-wide p1, v0, Latakplugin/gotennaproag/zh0;->a:J

    invoke-static {v0, v3, v2}, Latakplugin/gotennaproag/zh0;->K(Latakplugin/gotennaproag/zh0;[D[D)V

    iget-object p1, v0, Latakplugin/gotennaproag/zh0;->e:Latakplugin/gotennaproag/fh;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fh;->c()Latakplugin/gotennaproag/rS1;

    move-result-object p1

    iput-object p1, v0, Latakplugin/gotennaproag/zh0;->c:Latakplugin/gotennaproag/rS1;

    return-object v0

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public L()I
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 9

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Latakplugin/gotennaproag/zh0;->a:J

    iget-byte v4, p0, Latakplugin/gotennaproag/zh0;->f:B

    int-to-double v4, v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    const-wide/high16 v6, -0x800000000000000L

    and-long/2addr v6, v2

    const/16 v8, 0x3b

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    sget-object v7, Latakplugin/gotennaproag/zh0;->z:[C

    aget-char v6, v7, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-long/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot convert a geohash to base32 if the precision is not a multiple of 5."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Latakplugin/gotennaproag/zh0;->a:J

    const/4 v3, 0x0

    :goto_0
    iget-byte v4, p0, Latakplugin/gotennaproag/zh0;->f:B

    if-ge v3, v4, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v1, v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x1

    shl-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(Latakplugin/gotennaproag/zh0;)Z
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    invoke-direct {p1}, Latakplugin/gotennaproag/zh0;->B()J

    move-result-wide v2

    and-long/2addr v0, v2

    iget-wide v2, p1, Latakplugin/gotennaproag/zh0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final a()V
    .locals 4

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    iget-wide v2, p0, Latakplugin/gotennaproag/zh0;->a:J

    shl-long v0, v2, v1

    iput-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    return-void
.end method

.method protected final b()V
    .locals 4

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    iget-wide v2, p0, Latakplugin/gotennaproag/zh0;->a:J

    shl-long v0, v2, v1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    return-void
.end method

.method public c(Latakplugin/gotennaproag/zh0;)I
    .locals 6

    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr v0, v2

    iget-wide v4, p1, Latakplugin/gotennaproag/zh0;->a:J

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    iget-byte p1, p1, Latakplugin/gotennaproag/zh0;->f:B

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/zh0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zh0;->c(Latakplugin/gotennaproag/zh0;)I

    move-result p1

    return p1
.end method

.method public d(Latakplugin/gotennaproag/rS1;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zh0;->e:Latakplugin/gotennaproag/fh;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fh;->a(Latakplugin/gotennaproag/rS1;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/zh0;

    if-eqz v1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/zh0;

    iget-byte v1, p1, Latakplugin/gotennaproag/zh0;->f:B

    iget-byte v2, p0, Latakplugin/gotennaproag/zh0;->f:B

    if-ne v1, v2, :cond_1

    iget-wide v1, p1, Latakplugin/gotennaproag/zh0;->a:J

    iget-wide v3, p0, Latakplugin/gotennaproag/zh0;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Latakplugin/gotennaproag/rS1;D)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    add-int/2addr v1, v0

    return v1
.end method

.method public n()[Latakplugin/gotennaproag/zh0;
    .locals 8

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->s()Latakplugin/gotennaproag/zh0;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->r()Latakplugin/gotennaproag/zh0;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->y()Latakplugin/gotennaproag/zh0;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->z()Latakplugin/gotennaproag/zh0;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->r()Latakplugin/gotennaproag/zh0;

    move-result-object v1

    invoke-virtual {v4}, Latakplugin/gotennaproag/zh0;->r()Latakplugin/gotennaproag/zh0;

    move-result-object v3

    invoke-virtual {v4}, Latakplugin/gotennaproag/zh0;->z()Latakplugin/gotennaproag/zh0;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/zh0;->z()Latakplugin/gotennaproag/zh0;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method

.method public o()Latakplugin/gotennaproag/fh;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zh0;->e:Latakplugin/gotennaproag/fh;

    return-object v0
.end method

.method public p()Latakplugin/gotennaproag/rS1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zh0;->e:Latakplugin/gotennaproag/fh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fh;->c()Latakplugin/gotennaproag/rS1;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 3

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "precision of GeoHash is not divisble by 5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Latakplugin/gotennaproag/zh0;
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->w()[J

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->x()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-direct {p0, v3, v4, v5, v6}, Latakplugin/gotennaproag/zh0;->D(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/zh0;->J([J[J)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/zh0;
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->w()[J

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->x()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v5, 0x1

    aget-wide v5, v0, v5

    invoke-direct {p0, v3, v4, v5, v6}, Latakplugin/gotennaproag/zh0;->D(JJ)J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/zh0;->J([J[J)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/zh0;->e:Latakplugin/gotennaproag/fh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->N()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s -> %s -> %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/zh0;->e:Latakplugin/gotennaproag/fh;

    iget-byte v2, p0, Latakplugin/gotennaproag/zh0;->f:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s -> %s, bits: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()[I
    .locals 2

    iget-byte v0, p0, Latakplugin/gotennaproag/zh0;->f:B

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public v()Latakplugin/gotennaproag/rS1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zh0;->c:Latakplugin/gotennaproag/rS1;

    return-object v0
.end method

.method protected w()[J
    .locals 5

    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->u()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {p0, v0, v1, v3}, Latakplugin/gotennaproag/zh0;->h(JI)J

    move-result-wide v0

    const/4 v3, 0x2

    new-array v3, v3, [J

    aput-wide v0, v3, v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->u()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-long v0, v0

    aput-wide v0, v3, v2

    return-object v3
.end method

.method protected x()[J
    .locals 5

    iget-wide v0, p0, Latakplugin/gotennaproag/zh0;->a:J

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->u()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/zh0;->h(JI)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v2, v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->u()[I

    move-result-object v0

    aget v0, v0, v3

    int-to-long v0, v0

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public y()Latakplugin/gotennaproag/zh0;
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->w()[J

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->x()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v5, 0x1

    aget-wide v5, v0, v5

    invoke-direct {p0, v3, v4, v5, v6}, Latakplugin/gotennaproag/zh0;->D(JJ)J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/zh0;->J([J[J)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method

.method public z()Latakplugin/gotennaproag/zh0;
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->w()[J

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zh0;->x()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-direct {p0, v3, v4, v5, v6}, Latakplugin/gotennaproag/zh0;->D(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/zh0;->J([J[J)Latakplugin/gotennaproag/zh0;

    move-result-object v0

    return-object v0
.end method
