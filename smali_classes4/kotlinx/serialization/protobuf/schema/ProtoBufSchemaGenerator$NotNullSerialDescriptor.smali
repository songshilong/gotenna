.class final Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotNullSerialDescriptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0011\u0010\u000f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0011\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0097\u0001J\u0011\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0011\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0016X\u0097\u0005R\u000b\u0010\u0016\u001a\u00020\u000e8\u0016X\u0097\u0005R\t\u0010\u0017\u001a\u00020\u0008X\u0096\u0005R\u000b\u0010\u0018\u001a\u00020\u00198\u0016X\u0097\u0005R\u000b\u0010\u001a\u001a\u00020\u00128\u0016X\u0097\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "original",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getOriginal",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "isNullable",
        "",
        "()Z",
        "getElementAnnotations",
        "",
        "",
        "index",
        "",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "",
        "getElementName",
        "isElementOptional",
        "annotations",
        "elementsCount",
        "isInline",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "serialName",
        "kotlinx-serialization-protobuf"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isNullable:Z

.field private final original:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginal()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$NotNullSerialDescriptor;->isNullable:Z

    return v0
.end method
