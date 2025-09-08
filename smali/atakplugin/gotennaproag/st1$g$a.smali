.class public final Latakplugin/gotennaproag/st1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/st1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/st1$g$a;",
        "",
        "Latakplugin/gotennaproag/Ga0;",
        "frequencyProto",
        "Latakplugin/gotennaproag/ej0;",
        "headerWrapper",
        "Latakplugin/gotennaproag/Fg0;",
        "messageType",
        "Latakplugin/gotennaproag/sj0;",
        "gripResult",
        "Latakplugin/gotennaproag/st1$g;",
        "a",
        "(Latakplugin/gotennaproag/Ga0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/st1$g;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/SendToNetwork$SharedFrequency$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1821:1\n1557#2:1822\n1628#2,3:1823\n*S KotlinDebug\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/SendToNetwork$SharedFrequency$Companion\n*L\n518#1:1822\n518#1:1823,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ga0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/sj0;)Latakplugin/gotennaproag/st1$g;
    .locals 29
    .param p1    # Latakplugin/gotennaproag/Ga0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ej0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Fg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/sj0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "frequencyProto"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageType"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gripResult"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Ga0;->q()[B

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/AS0;->c0([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Ga0;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v1

    :goto_2
    sget-object v1, Latakplugin/gotennaproag/R81;->c:Latakplugin/gotennaproag/R81$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Ga0;->n()Latakplugin/gotennaproag/rf1;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Latakplugin/gotennaproag/rf1;->c:Latakplugin/gotennaproag/rf1;

    :cond_3
    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/R81$a;->a(Latakplugin/gotennaproag/rf1;)Latakplugin/gotennaproag/R81;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/Ca0;->c:Latakplugin/gotennaproag/Ca0$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Ga0;->k()Latakplugin/gotennaproag/We1;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Latakplugin/gotennaproag/We1;->c:Latakplugin/gotennaproag/We1;

    :cond_4
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Ca0$a;->a(Latakplugin/gotennaproag/We1;)Latakplugin/gotennaproag/Ca0;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Ga0;->o()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Ga0;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/Ea0;

    new-instance v8, Latakplugin/gotennaproag/st1$g$b;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Ea0;->f()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_6
    move v9, v5

    :goto_5
    invoke-virtual {v7}, Latakplugin/gotennaproag/Ea0;->e()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_7
    move v7, v5

    :goto_6
    invoke-direct {v8, v9, v7}, Latakplugin/gotennaproag/st1$g$b;-><init>(IZ)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    goto :goto_7

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Ga0;->p()Latakplugin/gotennaproag/SQ0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ej0;->a(Latakplugin/gotennaproag/SQ0;)Latakplugin/gotennaproag/ej0;

    move-result-object v23

    new-instance v2, Latakplugin/gotennaproag/Rt;

    move-object/from16 v22, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v11}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Latakplugin/gotennaproag/st1$g;

    move-object v12, v0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x18c0

    const/16 v28, 0x0

    move-object v15, v1

    move-object/from16 v24, p4

    invoke-direct/range {v12 .. v28}, Latakplugin/gotennaproag/st1$g;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/R81;Latakplugin/gotennaproag/Ca0;ZLjava/util/List;JILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
