.class public interface abstract Lkotlin/reflect/jvm/internal/impl/util/Check;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/Check$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method
