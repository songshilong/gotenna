.class public final Latakplugin/gotennaproag/ai1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelayHealthCheckResponseExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelayHealthCheckResponseExtension.kt\ncom/gotenna/atak/utils/RelayHealthCheckResponseExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1872#2,3:77\n*S KotlinDebug\n*F\n+ 1 RelayHealthCheckResponseExtension.kt\ncom/gotenna/atak/utils/RelayHealthCheckResponseExtensionKt\n*L\n39#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a8\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zh1;",
        "Ljava/util/Date;",
        "lastCheckInTime",
        "Latakplugin/gotennaproag/K6;",
        "antennaQuality",
        "Latakplugin/gotennaproag/vt1$j;",
        "channelFrequencies",
        "Landroid/content/Context;",
        "wrappedContext",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlot",
        "Latakplugin/gotennaproag/Th1;",
        "b",
        "",
        "a",
        "(Latakplugin/gotennaproag/Zh1;)Z",
        "isEmpty",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRelayHealthCheckResponseExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelayHealthCheckResponseExtension.kt\ncom/gotenna/atak/utils/RelayHealthCheckResponseExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1872#2,3:77\n*S KotlinDebug\n*F\n+ 1 RelayHealthCheckResponseExtension.kt\ncom/gotenna/atak/utils/RelayHealthCheckResponseExtensionKt\n*L\n39#1:77,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Zh1;)Z
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Zh1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zh1;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zh1;->A()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zh1;->C()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zh1;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Zh1;->z()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zh1;->H()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Latakplugin/gotennaproag/Zh1;Ljava/util/Date;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/vt1$j;Landroid/content/Context;Latakplugin/gotennaproag/hb0;)Latakplugin/gotennaproag/Th1;
    .locals 18
    .param p0    # Latakplugin/gotennaproag/Zh1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/K6;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/vt1$j;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastCheckInTime"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "antennaQuality"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedContext"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequencySlot"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/yM;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->A()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->C()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->K()Latakplugin/gotennaproag/Zh1$b;

    move-result-object v7

    sget-object v9, Latakplugin/gotennaproag/Zh1$b;->a:Latakplugin/gotennaproag/Zh1$b;

    const/4 v10, 0x1

    if-ne v7, v9, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-direct {v3, v0, v6, v7}, Latakplugin/gotennaproag/yM;-><init>(IZZ)V

    const/4 v0, 0x1

    const-string v6, ""

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120505

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f03000e

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v9, "getStringArray(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v11, 0x2

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->E()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v4

    move v14, v13

    move v15, v14

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    array-length v4, v2

    if-ge v14, v4, :cond_5

    add-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->E()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ne v13, v4, :cond_4

    goto :goto_4

    :cond_4
    if-ltz v13, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    aget-object v4, v2, v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msgs\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    move-object v7, v4

    const/4 v15, 0x0

    :cond_5
    move/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->z()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->H()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->B()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Zh1;->D()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_6

    :cond_8
    move v13, v10

    :goto_6
    new-instance v15, Latakplugin/gotennaproag/Th1;

    move-object v1, v15

    move v4, v0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v14}, Latakplugin/gotennaproag/Th1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/yM;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/K6;ILatakplugin/gotennaproag/vt1$j;Ljava/util/List;Latakplugin/gotennaproag/hb0;ILjava/lang/Integer;)V

    return-object v15
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Zh1;Ljava/util/Date;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/vt1$j;Landroid/content/Context;Latakplugin/gotennaproag/hb0;ILjava/lang/Object;)Latakplugin/gotennaproag/Th1;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p4

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/ai1;->b(Latakplugin/gotennaproag/Zh1;Ljava/util/Date;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/vt1$j;Landroid/content/Context;Latakplugin/gotennaproag/hb0;)Latakplugin/gotennaproag/Th1;

    move-result-object p0

    return-object p0
.end method
