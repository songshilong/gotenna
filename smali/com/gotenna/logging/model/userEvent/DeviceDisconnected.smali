.class public final Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/logging/model/UserEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$$serializer;,
        Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002%&B7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;",
        "Lcom/gotenna/logging/model/UserEvent;",
        "seen1",
        "",
        "type",
        "",
        "connectionType",
        "Lcom/gotenna/logging/model/ConnectionType;",
        "location",
        "Lcom/gotenna/logging/model/Location;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;)V",
        "getConnectionType",
        "()Lcom/gotenna/logging/model/ConnectionType;",
        "getLocation",
        "()Lcom/gotenna/logging/model/Location;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "deviceDisconnected"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final connectionType:Lcom/gotenna/logging/model/ConnectionType;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final location:Lcom/gotenna/logging/model/Location;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->Companion:Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "com.gotenna.logging.model.ConnectionType"

    invoke-static {}, Lcom/gotenna/logging/model/ConnectionType;->values()[Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$$serializer;->INSTANCE:Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$$serializer;

    invoke-virtual {p5}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lcom/gotenna/logging/model/ConnectionType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    iput-object p3, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;-><init>(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;ILjava/lang/Object;)Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->copy(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;)Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/gotenna/logging/model/Location$$serializer;->INSTANCE:Lcom/gotenna/logging/model/Location$$serializer;

    iget-object p0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/gotenna/logging/model/ConnectionType;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    return-object v0
.end method

.method public final component3()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;)Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lcom/gotenna/logging/model/ConnectionType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;-><init>(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;)V

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
    instance-of v1, p1, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    iget-object v3, p1, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    iget-object p1, p1, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConnectionType()Lcom/gotenna/logging/model/ConnectionType;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    return-object v0
.end method

.method public final getLocation()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotenna/logging/model/Location;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceDisconnected(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->location:Lcom/gotenna/logging/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
