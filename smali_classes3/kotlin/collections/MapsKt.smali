.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/MapsKt___MapsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/MapsKt__MapWithDefaultKt",
        "kotlin/collections/MapsKt__MapsJVMKt",
        "kotlin/collections/MapsKt__MapsKt",
        "kotlin/collections/MapsKt___MapsJvmKt",
        "kotlin/collections/MapsKt___MapsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/MapsKt___MapsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic build(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic createMapBuilder()Ljava/util/Map;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic createMapBuilder(I)Ljava/util/Map;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic emptyMap()Ljava/util/Map;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic mapCapacity(I)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic mapOf(Lkotlin/Pair;)Ljava/util/Map;
    .locals 0
    .param p0    # Lkotlin/Pair;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toList(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .locals 0
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 3
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
