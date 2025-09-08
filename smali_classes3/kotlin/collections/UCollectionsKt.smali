.class public final Lkotlin/collections/UCollectionsKt;
.super Lkotlin/collections/UCollectionsKt___UCollectionsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/UCollectionsKt___UCollectionsKt"
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

    invoke-direct {p0}, Lkotlin/collections/UCollectionsKt___UCollectionsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic toUByteArray(Ljava/util/Collection;)[B
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/UCollectionsKt___UCollectionsKt;->toUByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toUIntArray(Ljava/util/Collection;)[I
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/UCollectionsKt___UCollectionsKt;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toULongArray(Ljava/util/Collection;)[J
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/UCollectionsKt___UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method
