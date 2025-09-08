.class public final Latakplugin/gotennaproag/Qt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandLine.kt\nio/ktor/server/engine/CommandLineKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n11653#2,9:142\n13543#2:151\n13544#2:153\n11662#2:154\n11653#2,9:155\n13543#2:164\n13544#2:166\n11662#2:167\n1#3:152\n1#3:165\n766#4:168\n857#4,2:169\n1549#4:171\n1620#4,3:172\n288#4,2:175\n*S KotlinDebug\n*F\n+ 1 CommandLine.kt\nio/ktor/server/engine/CommandLineKt\n*L\n32#1:142,9\n32#1:151\n32#1:153\n32#1:154\n93#1:155,9\n93#1:164\n93#1:166\n93#1:167\n32#1:152\n93#1:165\n95#1:168\n95#1:169,2\n96#1:171\n96#1:172,3\n98#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0012\u0010\u000c\u001a\u00020\u000b*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u001a\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "",
        "args",
        "Latakplugin/gotennaproag/R7;",
        "b",
        "([Ljava/lang/String;)Latakplugin/gotennaproag/R7;",
        "Latakplugin/gotennaproag/L7;",
        "a",
        "([Ljava/lang/String;)Latakplugin/gotennaproag/L7;",
        "Latakplugin/gotennaproag/Vc$d;",
        "deploymentConfig",
        "",
        "c",
        "",
        "ch",
        "Lkotlin/Pair;",
        "d",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a([Ljava/lang/String;)Latakplugin/gotennaproag/L7;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/16 v5, 0x3d

    invoke-static {v4, v5}, Latakplugin/gotennaproag/Qt;->d(Ljava/lang/String;C)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "-P:"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5, v2, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "-config"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    :cond_7
    new-instance p0, Latakplugin/gotennaproag/SJ0;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/SJ0;-><init>(Ljava/util/List;)V

    invoke-static {}, Latakplugin/gotennaproag/YX;->c()Latakplugin/gotennaproag/L7;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Yv;->a:Latakplugin/gotennaproag/Yv$a;

    invoke-virtual {v1, v1, v6}, Latakplugin/gotennaproag/Yv$a;->a(Latakplugin/gotennaproag/Yv$a;Ljava/lang/String;)Latakplugin/gotennaproag/L7;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Latakplugin/gotennaproag/L7;

    aput-object p0, v3, v2

    const/4 p0, 0x1

    aput-object v0, v3, p0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tQ0;->a(Ljava/util/List;)Latakplugin/gotennaproag/L7;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/String;)Latakplugin/gotennaproag/R7;
    .locals 9
    .param p0    # [Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/16 v4, 0x3d

    invoke-static {v3, v4}, Latakplugin/gotennaproag/Qt;->d(Ljava/lang/String;C)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p0}, Latakplugin/gotennaproag/Qt;->a([Ljava/lang/String;)Latakplugin/gotennaproag/L7;

    move-result-object v6

    sget-object v0, Latakplugin/gotennaproag/Wv;->a:Latakplugin/gotennaproag/Wv;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Application"

    :cond_2
    invoke-static {v1}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v4

    const-string v1, "-path"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wv;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/Qt$a;

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/Qt$a;-><init>(Latakplugin/gotennaproag/WH0;[Ljava/lang/String;Latakplugin/gotennaproag/L7;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Latakplugin/gotennaproag/T7;->a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/R7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/Vc$d;Latakplugin/gotennaproag/L7;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Vc$d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/L7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deploymentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callGroupSize"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Q7$a;->e(I)V

    :cond_0
    const-string v0, "connectionGroupSize"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Q7$a;->f(I)V

    :cond_1
    const-string v0, "workerGroupSize"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q7$a;->g(I)V

    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/String;C)Lkotlin/Pair;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
