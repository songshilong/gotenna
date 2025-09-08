.class public final Latakplugin/gotennaproag/Zh1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Zh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zh1$a;",
        "",
        "",
        "data",
        "",
        "hopCount",
        "Latakplugin/gotennaproag/Zh1;",
        "a",
        "([BLjava/lang/Integer;)Latakplugin/gotennaproag/Zh1;",
        "",
        "APP_ID",
        "S",
        "SERIAL_NUM_BYTES",
        "I",
        "MESSAGE_COUNT_NUM_BYTES",
        "TEMP_ID_NUM_BYTES",
        "BUCKET_HOURS",
        "RSSI_NUM_BYTES",
        "MILLISECONDS_NUM_BYTES",
        "UNKNOWN_USB_VOLTAGE",
        "RHC_REQUEST_VERSION",
        "RHC_RESPONSE_VERSION",
        "ONE_HOUR_MS",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Zh1$a;[BLjava/lang/Integer;ILjava/lang/Object;)Latakplugin/gotennaproag/Zh1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Zh1$a;->a([BLjava/lang/Integer;)Latakplugin/gotennaproag/Zh1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BLjava/lang/Integer;)Latakplugin/gotennaproag/Zh1;
    .locals 28
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v14, p1

    const-string v0, "data"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    new-instance v23, Latakplugin/gotennaproag/Zh1;

    move-object/from16 v0, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x3dffe

    const/16 v22, 0x0

    move-object/from16 v14, p2

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v22}, Latakplugin/gotennaproag/Zh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Zh1$b;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BIJI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23

    :cond_0
    const/4 v3, 0x2

    move-object/from16 v14, p1

    invoke-static {v14, v3}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4, v0}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/16 v6, 0xf

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v14, v8}, Latakplugin/gotennaproag/k00;->I([BLkotlin/ranges/IntRange;)[B

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move v6, v7

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    invoke-static {v4, v9}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_5

    invoke-static {v14, v6}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    invoke-static {v13, v0, v11}, Latakplugin/gotennaproag/k00;->v(BII)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    const/4 v15, 0x7

    invoke-static {v10, v15}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-static {v4, v3}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v15

    const/16 v5, 0xff

    if-eqz v15, :cond_7

    invoke-static {v14, v6}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    and-int/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    rsub-int v15, v15, 0xff

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v15

    move v15, v6

    move-object/from16 v6, v27

    goto :goto_5

    :cond_7
    move v15, v6

    const/4 v6, 0x0

    :goto_5
    invoke-static {v4, v7}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v17

    if-eqz v17, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_b

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v18

    add-int/lit8 v15, v15, 0x1

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Byte;->byteValue()B

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_9

    add-int/lit8 v2, v2, -0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x10

    const/4 v7, 0x3

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :cond_b
    const/4 v2, 0x4

    invoke-static {v4, v2}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v2, v15, 0x8

    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v14, v3}, Latakplugin/gotennaproag/k00;->I([BLkotlin/ranges/IntRange;)[B

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Latakplugin/gotennaproag/AS0;->r([B)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const v3, 0x36ee80

    move-object/from16 v23, v10

    int-to-long v9, v3

    div-long v21, v21, v9

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object/from16 v23, v10

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v3, v8

    int-to-long v7, v11

    div-long/2addr v9, v7

    goto :goto_a

    :cond_e
    move-object v3, v8

    const-wide/16 v9, 0x0

    :goto_a
    const-wide/16 v7, 0xc

    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v15, v2

    move v2, v0

    :goto_b
    if-ge v2, v7, :cond_11

    add-int/lit8 v9, v15, 0x2

    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-static {v14, v10}, Latakplugin/gotennaproag/k00;->I([BLkotlin/ranges/IntRange;)[B

    move-result-object v10

    move-object/from16 v24, v12

    if-eqz v10, :cond_10

    invoke-static {v10}, Latakplugin/gotennaproag/AS0;->r([B)J

    move-result-wide v11

    long-to-int v10, v11

    goto :goto_c

    :cond_10
    move v10, v0

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v15, v9

    move-object/from16 v12, v24

    const/4 v11, 0x6

    goto :goto_b

    :cond_11
    move-object/from16 v24, v12

    goto :goto_d

    :cond_12
    move-object v3, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    const/4 v8, 0x0

    :goto_d
    const/4 v2, 0x5

    invoke-static {v4, v2}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    invoke-static {v2}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v2

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v15, v15, 0x1

    int-to-byte v7, v0

    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Lkotlin/UByte;->unbox-impl()B

    move-result v9

    if-ne v9, v7, :cond_15

    sget-object v2, Latakplugin/gotennaproag/Zh1$b;->c:Latakplugin/gotennaproag/Zh1$b;

    move-object v9, v2

    const/4 v2, 0x6

    :goto_f
    const/4 v10, 0x0

    goto :goto_13

    :cond_15
    :goto_10
    sget-object v9, Latakplugin/gotennaproag/Zh1$b;->a:Latakplugin/gotennaproag/Zh1$b;

    int-to-byte v7, v5

    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v2}, Lkotlin/UByte;->unbox-impl()B

    move-result v10

    if-ne v10, v7, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lkotlin/UByte;->unbox-impl()B

    move-result v2

    and-int/2addr v2, v5

    int-to-double v10, v2

    const-wide v25, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, v25

    const/4 v2, 0x1

    invoke-static {v10, v11, v2}, Latakplugin/gotennaproag/AS0;->O(DI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_12
    move-object v10, v2

    const/4 v2, 0x6

    goto :goto_13

    :cond_19
    const/4 v2, 0x6

    const/4 v9, 0x0

    goto :goto_f

    :goto_13
    invoke-static {v4, v2}, Latakplugin/gotennaproag/k00;->u(BI)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v2, v15, 0x4

    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v14, v2}, Latakplugin/gotennaproag/k00;->I([BLkotlin/ranges/IntRange;)[B

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    and-int/2addr v4, v5

    const/4 v11, 0x2

    aget-byte v11, v2, v11

    and-int/2addr v11, v5

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v4, v11

    const/4 v7, 0x1

    aget-byte v7, v2, v7

    and-int/2addr v7, v5

    const/16 v11, 0x10

    shl-int/2addr v7, v11

    or-int/2addr v4, v7

    aget-byte v2, v2, v0

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x17

    and-int/lit16 v4, v4, 0x1ff

    add-int/lit8 v4, v4, -0x80

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v5, v2, 0xe

    and-int/lit16 v5, v5, 0x1ff

    add-int/lit8 v5, v5, -0x80

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v2, v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v0

    move-object/from16 v25, v2

    move-object v11, v4

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_14
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    new-instance v26, Latakplugin/gotennaproag/Zh1;

    move-object/from16 v0, v26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x3c000

    const/16 v22, 0x0

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v4, v23

    move-object v5, v6

    move-object/from16 v6, v24

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v13, v25

    move-object/from16 v14, p2

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v22}, Latakplugin/gotennaproag/Zh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Zh1$b;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BIJI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26

    :cond_1c
    new-instance v23, Latakplugin/gotennaproag/Zh1;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0x3fffe

    const/16 v22, 0x0

    move-object/from16 v0, v23

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v22}, Latakplugin/gotennaproag/Zh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Zh1$b;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[BIJI[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method
