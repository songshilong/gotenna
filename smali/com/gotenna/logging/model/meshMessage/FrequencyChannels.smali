.class public final Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$$serializer;,
        Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;",
        "",
        "seen1",
        "",
        "frequency",
        "",
        "isControlChannel",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IDZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(DZ)V",
        "getFrequency",
        "()D",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final frequency:D

.field private final isControlChannel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->Companion:Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$Companion;

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    iput-boolean p3, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    return-void
.end method

.method public synthetic constructor <init>(IDZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    .line 2
    sget-object p5, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$$serializer;->INSTANCE:Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$$serializer;

    invoke-virtual {p5}, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    iput-boolean p4, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;DZILjava/lang/Object;)Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->copy(DZ)Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    return v0
.end method

.method public final copy(DZ)Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;-><init>(DZ)V

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
    instance-of v1, p1, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;

    iget-wide v3, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    iget-wide v5, p1, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    iget-boolean p1, p1, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrequency()D
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isControlChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrequencyChannels(frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->frequency:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isControlChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;->isControlChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
