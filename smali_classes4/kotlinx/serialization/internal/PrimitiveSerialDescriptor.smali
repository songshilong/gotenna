.class public final Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0013\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialName",
        "",
        "kind",
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "getElementName",
        "index",
        "getElementIndex",
        "name",
        "isElementOptional",
        "",
        "getElementDescriptor",
        "getElementAnnotations",
        "",
        "",
        "toString",
        "equals",
        "other",
        "",
        "hashCode",
        "error",
        "",
        "kotlinx-serialization-core"
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
.field private final kind:Lkotlinx/serialization/descriptors/PrimitiveKind;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final serialName:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/PrimitiveKind;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind;

    return-void
.end method

.method private final error()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/PrimitiveKind;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/PrimitiveKind;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

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

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 0
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

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/PrimitiveKind;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind;

    return-object v0
.end method

.method public bridge synthetic getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/PrimitiveKind;

    move-result-object v0

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/PrimitiveKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/descriptors/SerialKind;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimitiveDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
