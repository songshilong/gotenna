.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnnotationArgumentVisitor"
.end annotation


# virtual methods
.method public abstract visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
.end method

.method public abstract visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract visitEnd()V
.end method

.method public abstract visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method
