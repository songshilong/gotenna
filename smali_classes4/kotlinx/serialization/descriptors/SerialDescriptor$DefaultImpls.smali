.class public final Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;
    .locals 0
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAnnotations$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getElementsCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSerialName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isNullable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method
