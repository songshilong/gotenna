.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract isCapturedFromOuterDeclaration()Z
.end method

.method public abstract isReified()Z
.end method
