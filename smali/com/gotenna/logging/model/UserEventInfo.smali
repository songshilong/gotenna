.class public final Lcom/gotenna/logging/model/UserEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/logging/model/Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/UserEventInfo$$serializer;,
        Lcom/gotenna/logging/model/UserEventInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserEventInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserEventInfo.kt\ncom/gotenna/logging/model/UserEventInfo\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,16:1\n113#2:17\n211#3:18\n*S KotlinDebug\n*F\n+ 1 UserEventInfo.kt\ncom/gotenna/logging/model/UserEventInfo\n*L\n13#1:17\n15#1:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002%&B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\t\u0010\u001d\u001a\u00020\u0019H\u00d6\u0001J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gotenna/logging/model/UserEventInfo;",
        "Lcom/gotenna/logging/model/Log;",
        "seen1",
        "",
        "timestampInMillis",
        "",
        "event",
        "Lcom/gotenna/logging/model/UserEvent;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLcom/gotenna/logging/model/UserEvent;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLcom/gotenna/logging/model/UserEvent;)V",
        "getEvent",
        "()Lcom/gotenna/logging/model/UserEvent;",
        "getTimestampInMillis",
        "()J",
        "component1",
        "component2",
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
        "SMAP\nUserEventInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserEventInfo.kt\ncom/gotenna/logging/model/UserEventInfo\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,16:1\n113#2:17\n211#3:18\n*S KotlinDebug\n*F\n+ 1 UserEventInfo.kt\ncom/gotenna/logging/model/UserEventInfo\n*L\n13#1:17\n15#1:18\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/gotenna/logging/model/UserEventInfo$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final event:Lcom/gotenna/logging/model/UserEvent;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final timestampInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/logging/model/UserEventInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/UserEventInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/UserEventInfo;->Companion:Lcom/gotenna/logging/model/UserEventInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/gotenna/logging/model/UserEvent;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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
    sget-object p5, Lcom/gotenna/logging/model/UserEventInfo$$serializer;->INSTANCE:Lcom/gotenna/logging/model/UserEventInfo$$serializer;

    invoke-virtual {p5}, Lcom/gotenna/logging/model/UserEventInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    iput-object p4, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    return-void
.end method

.method public constructor <init>(JLcom/gotenna/logging/model/UserEvent;)V
    .locals 1
    .param p3    # Lcom/gotenna/logging/model/UserEvent;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    iput-object p3, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/UserEventInfo;JLcom/gotenna/logging/model/UserEvent;ILjava/lang/Object;)Lcom/gotenna/logging/model/UserEventInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/model/UserEventInfo;->copy(JLcom/gotenna/logging/model/UserEvent;)Lcom/gotenna/logging/model/UserEventInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/UserEventInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/gotenna/logging/model/UserEventSerializer;->INSTANCE:Lcom/gotenna/logging/model/UserEventSerializer;

    iget-object p0, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    return-wide v0
.end method

.method public final component2()Lcom/gotenna/logging/model/UserEvent;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    return-object v0
.end method

.method public final copy(JLcom/gotenna/logging/model/UserEvent;)Lcom/gotenna/logging/model/UserEventInfo;
    .locals 1
    .param p3    # Lcom/gotenna/logging/model/UserEvent;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotenna/logging/model/UserEventInfo;-><init>(JLcom/gotenna/logging/model/UserEvent;)V

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
    instance-of v1, p1, Lcom/gotenna/logging/model/UserEventInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/UserEventInfo;

    iget-wide v3, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    iget-object p1, p1, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/gotenna/logging/model/UserEvent;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    return-object v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    sget-object v1, Lcom/gotenna/logging/model/UserEventInfo;->Companion:Lcom/gotenna/logging/model/UserEventInfo$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/UserEventInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    sget-object v1, Lcom/gotenna/logging/model/UserEventInfo;->Companion:Lcom/gotenna/logging/model/UserEventInfo$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/UserEventInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    const-string v1, "UserEventInfo(timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/UserEventInfo;->timestampInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/UserEventInfo;->event:Lcom/gotenna/logging/model/UserEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
