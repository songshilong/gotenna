.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;


# virtual methods
.method public abstract getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getHasAnnotationParameterDefaultValue()Z
.end method

.method public abstract getReturnType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getValueParameters()Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation
.end method
