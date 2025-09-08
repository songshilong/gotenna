.class public final Latakplugin/gotennaproag/Vc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/atomicfu/AtomicBoolean;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Latakplugin/gotennaproag/r;

.field public final d:Latakplugin/gotennaproag/O32;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/I22;Latakplugin/gotennaproag/L52;Latakplugin/gotennaproag/z12;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/e32;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    const-string v1, "sendToFirmware"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transferResults"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commandBuilder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firmwareUpdateInProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Vc0;->a:Lkotlinx/atomicfu/AtomicBoolean;

    iput-object p5, p0, Latakplugin/gotennaproag/Vc0;->b:Lkotlin/jvm/functions/Function3;

    new-instance v0, Latakplugin/gotennaproag/r;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/r;-><init>(Latakplugin/gotennaproag/I22;Latakplugin/gotennaproag/L52;Latakplugin/gotennaproag/z12;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/e32;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Vc0;->c:Latakplugin/gotennaproag/r;

    new-instance p1, Latakplugin/gotennaproag/O32;

    new-instance v2, Latakplugin/gotennaproag/Kj;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/Kj;-><init>(Latakplugin/gotennaproag/r;)V

    new-instance v3, Latakplugin/gotennaproag/bC;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/bC;-><init>(Latakplugin/gotennaproag/r;)V

    new-instance v4, Latakplugin/gotennaproag/XQ;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/XQ;-><init>(Latakplugin/gotennaproag/r;)V

    new-instance v5, Latakplugin/gotennaproag/s00;

    invoke-direct {v5, v0}, Latakplugin/gotennaproag/s00;-><init>(Latakplugin/gotennaproag/r;)V

    move-object v1, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/O32;-><init>(Latakplugin/gotennaproag/Kj;Latakplugin/gotennaproag/bC;Latakplugin/gotennaproag/XQ;Latakplugin/gotennaproag/s00;Latakplugin/gotennaproag/L52;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/e32;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Vc0;->d:Latakplugin/gotennaproag/O32;

    return-void
.end method

.method public static c(ZII)Ljava/util/Set;
    .locals 4

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    if-ge p1, p0, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 p0, p2, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-gt p1, p2, :cond_1

    return-object v1

    :cond_1
    if-lez p2, :cond_4

    neg-int v2, p2

    invoke-static {p1, v0, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-gt v0, p1, :cond_3

    :goto_0
    add-int v3, p2, p0

    if-gt p1, v3, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq p1, v0, :cond_3

    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B[BLatakplugin/gotennaproag/d62;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vc0;->d:Latakplugin/gotennaproag/O32;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/O32;->k([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b([BLatakplugin/gotennaproag/Rt;I)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Latakplugin/gotennaproag/Vc0;->b:Lkotlin/jvm/functions/Function3;

    sget-object v3, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    array-length v4, v0

    array-length v5, v0

    const/4 v7, 0x1

    const/16 v8, 0x8f

    if-gt v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Grip checking user data size is smaller then mtu size user payload size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " <= mtu: 143: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Segmentation"

    invoke-interface {v2, v3, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    if-eq v2, v3, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Ja;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Latakplugin/gotennaproag/k00;->C(J)S

    move-result v3

    :goto_3
    array-length v4, v0

    if-gt v4, v8, :cond_5

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->j()Latakplugin/gotennaproag/Eg0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/ow0;->a(Latakplugin/gotennaproag/Eg0;)I

    move-result v4

    new-instance v5, Latakplugin/gotennaproag/Lc1;

    new-instance v6, Latakplugin/gotennaproag/on1;

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object v11

    sget-object v12, Latakplugin/gotennaproag/Eg0;->e:Latakplugin/gotennaproag/Eg0;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    xor-int/lit8 v18, v2, 0x1

    invoke-static {}, Latakplugin/gotennaproag/Vj0;->a()I

    move-result v23

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Latakplugin/gotennaproag/k00;->C(J)S

    move-result v24

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    move/from16 v21, p3

    move/from16 v25, v3

    invoke-direct/range {v9 .. v25}, Latakplugin/gotennaproag/on1;-><init>(ILatakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/Eg0;ZIZIZZZZIBIII)V

    invoke-direct {v5, v6, v0}, Latakplugin/gotennaproag/Lc1;-><init>(Latakplugin/gotennaproag/on1;[B)V

    new-instance v0, Latakplugin/gotennaproag/bC0;

    const-wide/16 v11, 0x0

    move-object v8, v0

    move/from16 v9, p3

    move v10, v4

    move-object/from16 v14, p2

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Latakplugin/gotennaproag/bC0;-><init>(IIJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/Lc1;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    array-length v4, v0

    int-to-double v4, v4

    int-to-double v8, v8

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    array-length v5, v0

    int-to-double v8, v5

    int-to-double v10, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v5, v8

    array-length v8, v0

    add-int/lit8 v9, v4, -0x1

    mul-int/2addr v9, v5

    sub-int v26, v8, v9

    const/16 v8, 0xffe

    if-gt v4, v8, :cond_c

    invoke-static {v4, v2}, Latakplugin/gotennaproag/Z32;->a(IZ)I

    move-result v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v9, v2, 0x1

    const/4 v10, 0x6

    invoke-static {v9, v4, v10}, Latakplugin/gotennaproag/Vc0;->c(ZII)Ljava/util/Set;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_b

    sub-int v9, v4, v13

    add-int/lit8 v16, v9, -0x1

    if-nez v13, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v13, -0x1

    mul-int/2addr v9, v5

    add-int v9, v9, v26

    move v12, v9

    :goto_5
    if-nez v13, :cond_7

    move/from16 v11, v26

    goto :goto_6

    :cond_7
    add-int v9, v12, v5

    move v11, v9

    :goto_6
    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->j()Latakplugin/gotennaproag/Eg0;

    move-result-object v9

    invoke-static {v9}, Latakplugin/gotennaproag/ow0;->a(Latakplugin/gotennaproag/Eg0;)I

    move-result v27

    int-to-long v9, v8

    new-instance v6, Latakplugin/gotennaproag/Lc1;

    new-instance v7, Latakplugin/gotennaproag/on1;

    const/16 v17, 0x0

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object v18

    sget-object v21, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    if-nez v13, :cond_8

    const/16 v25, 0x1

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    :goto_7
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v16, :cond_9

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    invoke-static {}, Latakplugin/gotennaproag/Vj0;->a()I

    move-result v23

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Rt;->k()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Latakplugin/gotennaproag/k00;->C(J)S

    move-result v24

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-wide/from16 v31, v9

    move-object v9, v7

    move/from16 v10, v17

    move/from16 v33, v11

    move-object/from16 v11, v18

    move/from16 v34, v12

    move-object/from16 v12, v21

    move/from16 v35, v13

    move/from16 v13, v25

    move-object/from16 v36, v14

    move/from16 v14, v28

    move-object/from16 v37, v15

    move/from16 v15, v29

    move/from16 v17, v30

    move/from16 v18, v1

    move/from16 v21, p3

    move/from16 v25, v3

    invoke-direct/range {v9 .. v25}, Latakplugin/gotennaproag/on1;-><init>(ILatakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/Eg0;ZIZIZZZZIBIII)V

    move/from16 v1, v33

    move/from16 v9, v34

    invoke-static {v0, v9, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v6, v7, v1}, Latakplugin/gotennaproag/Lc1;-><init>(Latakplugin/gotennaproag/on1;[B)V

    new-instance v1, Latakplugin/gotennaproag/bC0;

    move v7, v8

    move-object v8, v1

    move/from16 v9, p3

    move/from16 v10, v27

    move-wide/from16 v11, v31

    move v13, v4

    move-object/from16 v14, p2

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Latakplugin/gotennaproag/bC0;-><init>(IIJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/Lc1;)V

    move-object/from16 v6, v37

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v35, 0x1

    move-object/from16 v1, p0

    move-object v15, v6

    move v8, v7

    move-object/from16 v14, v36

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_b
    move-object v6, v15

    return-object v6

    :cond_c
    sget-object v0, Latakplugin/gotennaproag/Tp1$p;->c:Latakplugin/gotennaproag/Tp1$p;

    throw v0
.end method
