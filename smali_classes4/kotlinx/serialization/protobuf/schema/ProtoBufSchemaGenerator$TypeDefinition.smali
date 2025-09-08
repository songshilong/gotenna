.class final Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeDefinition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0083\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "isSynthetic",
        "",
        "ability",
        "",
        "containingMessageName",
        "fieldName",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "()Z",
        "getAbility",
        "()Ljava/lang/String;",
        "getContainingMessageName",
        "getFieldName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.annotation build Lkotlinx/serialization/protobuf/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final ability:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final containingMessageName:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final isSynthetic:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-boolean p2, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    iput-object p3, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    iput-object p5, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->copy(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    iget-boolean v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    iget-object v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    iget-object v3, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAbility()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainingMessageName()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSynthetic()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeDefinition(descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSynthetic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->isSynthetic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->ability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containingMessageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->containingMessageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator$TypeDefinition;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
