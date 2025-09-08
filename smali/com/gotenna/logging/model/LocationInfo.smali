.class public final Lcom/gotenna/logging/model/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/logging/model/Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/LocationInfo$$serializer;,
        Lcom/gotenna/logging/model/LocationInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfo.kt\ncom/gotenna/logging/model/LocationInfo\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,17:1\n113#2:18\n211#3:19\n*S KotlinDebug\n*F\n+ 1 LocationInfo.kt\ncom/gotenna/logging/model/LocationInfo\n*L\n14#1:18\n16#1:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002)*B3\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\r\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\t\u0010!\u001a\u00020\u001dH\u00d6\u0001J!\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u00c7\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gotenna/logging/model/LocationInfo;",
        "Lcom/gotenna/logging/model/Log;",
        "seen1",
        "",
        "timestampInMillis",
        "",
        "location",
        "Lcom/gotenna/logging/model/Location;",
        "version",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLcom/gotenna/logging/model/Location;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLcom/gotenna/logging/model/Location;I)V",
        "getLocation",
        "()Lcom/gotenna/logging/model/Location;",
        "getTimestampInMillis",
        "()J",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toJson",
        "",
        "toJsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "toJsonElement$shared_release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfo.kt\ncom/gotenna/logging/model/LocationInfo\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,17:1\n113#2:18\n211#3:19\n*S KotlinDebug\n*F\n+ 1 LocationInfo.kt\ncom/gotenna/logging/model/LocationInfo\n*L\n14#1:18\n16#1:19\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/gotenna/logging/model/LocationInfo$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final location:Lcom/gotenna/logging/model/Location;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final timestampInMillis:J

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/logging/model/LocationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/LocationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/LocationInfo;->Companion:Lcom/gotenna/logging/model/LocationInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/gotenna/logging/model/Location;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/gotenna/logging/model/LocationInfo$$serializer;->INSTANCE:Lcom/gotenna/logging/model/LocationInfo$$serializer;

    invoke-virtual {p6}, Lcom/gotenna/logging/model/LocationInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    :goto_0
    iput p5, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    return-void
.end method

.method public constructor <init>(JLcom/gotenna/logging/model/Location;I)V
    .locals 0
    .param p3    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    iput-object p3, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    iput p4, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/gotenna/logging/model/Location;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotenna/logging/model/LocationInfo;-><init>(JLcom/gotenna/logging/model/Location;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/LocationInfo;JLcom/gotenna/logging/model/Location;IILjava/lang/Object;)Lcom/gotenna/logging/model/LocationInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotenna/logging/model/LocationInfo;->copy(JLcom/gotenna/logging/model/Location;I)Lcom/gotenna/logging/model/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/LocationInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/gotenna/logging/model/Location$$serializer;->INSTANCE:Lcom/gotenna/logging/model/Location$$serializer;

    iget-object v2, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    iget p0, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    return-wide v0
.end method

.method public final component2()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    return v0
.end method

.method public final copy(JLcom/gotenna/logging/model/Location;I)Lcom/gotenna/logging/model/LocationInfo;
    .locals 1
    .param p3    # Lcom/gotenna/logging/model/Location;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lcom/gotenna/logging/model/LocationInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gotenna/logging/model/LocationInfo;-><init>(JLcom/gotenna/logging/model/Location;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gotenna/logging/model/LocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/LocationInfo;

    iget-wide v3, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    iget-object v3, p1, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    iget p1, p1, Lcom/gotenna/logging/model/LocationInfo;->version:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLocation()Lcom/gotenna/logging/model/Location;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    return-object v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotenna/logging/model/Location;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/gotenna/logging/model/LocationInfo;->Companion:Lcom/gotenna/logging/model/LocationInfo$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/LocationInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJsonElement$shared_release()Lkotlinx/serialization/json/JsonElement;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/gotenna/logging/model/LocationInfo;->Companion:Lcom/gotenna/logging/model/LocationInfo$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/LocationInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationInfo(timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/LocationInfo;->timestampInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/LocationInfo;->location:Lcom/gotenna/logging/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/LocationInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
