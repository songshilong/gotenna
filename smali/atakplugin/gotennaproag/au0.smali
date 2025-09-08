.class public final Latakplugin/gotennaproag/au0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/tF0;",
        "latLonBits",
        "Latakplugin/gotennaproag/eh;",
        "a",
        "(Latakplugin/gotennaproag/tF0;)Latakplugin/gotennaproag/eh;",
        "",
        "c",
        "(Latakplugin/gotennaproag/tF0;)Ljava/lang/String;",
        "",
        "latitude",
        "longitude",
        "",
        "charPrecision",
        "d",
        "(DDI)Latakplugin/gotennaproag/tF0;",
        "geohashString",
        "Lkotlin/Pair;",
        "b",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "radio-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "InternalGeohashUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGeohashInternalUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeohashInternalUtils.kt\ncom/gotenna/radio/sdk/common/geohash/internal/InternalGeohashUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1#2:197\n1069#3,2:198\n1179#3:200\n1180#3:203\n985#3:204\n1016#3,4:205\n13367#4,2:201\n1187#5,2:209\n1261#5,4:211\n*S KotlinDebug\n*F\n+ 1 GeohashInternalUtils.kt\ncom/gotenna/radio/sdk/common/geohash/internal/InternalGeohashUtils\n*L\n148#1:198,2\n164#1:200\n164#1:203\n27#1:204\n27#1:205,4\n169#1:201,2\n28#1:209,2\n28#1:211,4\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/au0;->a:[I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v5, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v2, Latakplugin/gotennaproag/au0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/tF0;)Latakplugin/gotennaproag/eh;
    .locals 17

    const-string v0, "latLonBits"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Latakplugin/gotennaproag/tF0;->c()J

    move-result-wide v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x1

    if-gt v2, v0, :cond_5

    const/16 v3, 0xd

    if-ge v0, v3, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [D

    fill-array-data v4, :array_0

    new-array v3, v3, [D

    fill-array-data v3, :array_1

    mul-int/lit8 v0, v0, 0x5

    const/4 v5, 0x0

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    rsub-int/lit8 v8, v6, 0x40

    const-wide/16 v9, 0x1

    shl-long v8, v9, v8

    invoke-interface/range {p0 .. p0}, Latakplugin/gotennaproag/tF0;->c()J

    move-result-wide v10

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v9

    if-eqz v8, :cond_1

    aput-wide v9, v3, v5

    goto :goto_2

    :cond_1
    aput-wide v9, v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v9

    if-eqz v8, :cond_3

    aput-wide v9, v4, v5

    goto :goto_2

    :cond_3
    aput-wide v9, v4, v2

    :goto_2
    xor-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/eh;

    aget-wide v9, v4, v5

    aget-wide v11, v3, v5

    aget-wide v13, v4, v2

    aget-wide v15, v3, v2

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Latakplugin/gotennaproag/eh;-><init>(DDDD)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid hash bits! Geohash must be between 1 and 12 characters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public static final synthetic b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "geohashString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v5, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;CZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geohash string invalid"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_8

    const/16 v3, 0xd

    if-ge v2, v3, :cond_8

    const/4 v2, 0x2

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    new-array v2, v2, [D

    fill-array-data v2, :array_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move v10, v1

    move v11, v4

    move-wide v8, v6

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_7

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, Latakplugin/gotennaproag/au0;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v13, Latakplugin/gotennaproag/au0;->a:[I

    move v14, v1

    :goto_2
    const/4 v15, 0x5

    if-ge v14, v15, :cond_6

    aget v15, v13, v14

    and-int/2addr v15, v12

    if-eqz v15, :cond_2

    move v15, v4

    goto :goto_3

    :cond_2
    move v15, v1

    :goto_3
    const-wide/16 v16, 0x1

    if-eqz v11, :cond_4

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v18

    if-eqz v15, :cond_3

    aput-wide v18, v2, v1

    shl-long/2addr v8, v4

    or-long v8, v8, v16

    goto :goto_4

    :cond_3
    aput-wide v18, v2, v4

    shl-long/2addr v8, v4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v18

    if-eqz v15, :cond_5

    aput-wide v18, v3, v1

    shl-long/2addr v6, v4

    or-long v6, v6, v16

    goto :goto_4

    :cond_5
    aput-wide v18, v3, v4

    shl-long/2addr v6, v4

    :goto_4
    xor-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    new-instance v5, Latakplugin/gotennaproag/eh;

    aget-wide v13, v3, v1

    aget-wide v15, v2, v1

    aget-wide v17, v3, v4

    aget-wide v19, v2, v4

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Latakplugin/gotennaproag/eh;-><init>(DDDD)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v7, v8, v9, v0}, Latakplugin/gotennaproag/Zt0;->c(JJI)Latakplugin/gotennaproag/tF0;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geohash must be between 1 and 12 characters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public static final synthetic c(Latakplugin/gotennaproag/tF0;)Ljava/lang/String;
    .locals 6

    const-string v0, "latLonBits"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/tF0;->c()J

    move-result-wide v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/tF0;->c()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x3b

    ushr-long v4, v1, v4

    long-to-int v4, v4

    const-string v5, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    shl-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid hash bits! Geohash must be between 1 and 12 characters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(DDI)Latakplugin/gotennaproag/tF0;
    .locals 17

    move/from16 v0, p4

    const-wide v1, -0x3fa9800000000000L    # -90.0

    cmpg-double v1, v1, p0

    if-gtz v1, :cond_6

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v1, p0, v1

    if-gtz v1, :cond_6

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v1, v1, p2

    if-gtz v1, :cond_5

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpg-double v1, p2, v1

    if-gtz v1, :cond_5

    const/4 v1, 0x1

    if-gt v1, v0, :cond_4

    const/16 v2, 0xd

    if-ge v0, v2, :cond_4

    const/4 v2, 0x2

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    new-array v2, v2, [D

    fill-array-data v2, :array_1

    mul-int/lit8 v4, v0, 0x5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v11, v1

    move-wide v8, v5

    move v10, v7

    :goto_0
    if-ge v10, v4, :cond_3

    const-wide/16 v12, 0x1

    if-eqz v11, :cond_1

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v14

    cmpl-double v16, p2, v14

    if-ltz v16, :cond_0

    aput-wide v14, v2, v7

    shl-long/2addr v8, v1

    or-long/2addr v8, v12

    goto :goto_1

    :cond_0
    aput-wide v14, v2, v1

    shl-long/2addr v8, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->average([D)D

    move-result-wide v14

    cmpl-double v16, p0, v14

    if-ltz v16, :cond_2

    aput-wide v14, v3, v7

    shl-long/2addr v5, v1

    or-long/2addr v5, v12

    goto :goto_1

    :cond_2
    aput-wide v14, v3, v1

    shl-long/2addr v5, v1

    :goto_1
    xor-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v8, v9, v0}, Latakplugin/gotennaproag/Zt0;->c(JJI)Latakplugin/gotennaproag/tF0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geohash must be between 1 and 12 characters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Longitude must be between -180.0 and 180.0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Latitude must be between -90.0 and 90.0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
