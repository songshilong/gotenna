.class public interface abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DescriptorWithContainerSource;


# virtual methods
.method public abstract getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getProto()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .annotation build Latak/core/aqp;
    .end annotation
.end method
