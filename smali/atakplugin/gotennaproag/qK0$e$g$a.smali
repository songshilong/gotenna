.class public final Latakplugin/gotennaproag/qK0$e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/qK0$e$g$a;",
        "",
        "Latakplugin/gotennaproag/kv1;",
        "shapeProto",
        "Latakplugin/gotennaproag/qK0$e$g;",
        "a",
        "(Latakplugin/gotennaproag/kv1;)Latakplugin/gotennaproag/qK0$e$g;",
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
        "SMAP\nNetworkModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$Shape$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1821:1\n1557#2:1822\n1628#2,3:1823\n*S KotlinDebug\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$Shape$Companion\n*L\n963#1:1822\n963#1:1823,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/kv1;)Latakplugin/gotennaproag/qK0$e$g;
    .locals 11
    .param p1    # Latakplugin/gotennaproag/kv1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "shapeProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/kv1;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v2

    new-instance v10, Latakplugin/gotennaproag/kz;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Latakplugin/gotennaproag/kz;-><init>(DDD)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/kv1;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Latakplugin/gotennaproag/AS0;->M(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->Y(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/kv1;->p()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Latakplugin/gotennaproag/AS0;->M(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->Y(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/kv1;->t()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/kv1;->n()Latakplugin/gotennaproag/Ih0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/qK0$e;->a:Latakplugin/gotennaproag/qK0$e$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/kv1;->n()Latakplugin/gotennaproag/Ih0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/qK0$e$c;->a(Latakplugin/gotennaproag/Ih0;)Latakplugin/gotennaproag/qK0$b;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_4
    move-object v7, v1

    :goto_5
    new-instance p1, Latakplugin/gotennaproag/qK0$e$g;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/qK0$e$g;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Latakplugin/gotennaproag/qK0$b;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
