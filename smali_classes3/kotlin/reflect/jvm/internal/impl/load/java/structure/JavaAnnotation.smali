.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;


# virtual methods
.method public abstract getArguments()Ljava/util/Collection;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract isFreshlySupportedTypeUseAnnotation()Z
.end method

.method public abstract isIdeExternalAnnotation()Z
.end method

.method public abstract resolve()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .annotation build Latak/core/aqq;
    .end annotation
.end method
