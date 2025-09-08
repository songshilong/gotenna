.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;


# virtual methods
.method public abstract getClasses(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getSubPackages()Ljava/util/Collection;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;",
            ">;"
        }
    .end annotation
.end method
