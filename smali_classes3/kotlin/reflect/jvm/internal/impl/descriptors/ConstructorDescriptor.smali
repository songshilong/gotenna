.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;


# virtual methods
.method public abstract getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPrimary()Z
.end method

.method public abstract substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method
