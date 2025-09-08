.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;


# virtual methods
.method public abstract getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getClassifierQualifiedName()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getPresentableText()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getTypeArguments()Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRaw()Z
.end method
