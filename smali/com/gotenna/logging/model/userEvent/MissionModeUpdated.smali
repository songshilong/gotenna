.class public final Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/logging/model/UserEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$$serializer;,
        Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000256Be\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012BM\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003Jc\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J!\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u00c7\u0001R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;",
        "Lcom/gotenna/logging/model/UserEvent;",
        "seen1",
        "",
        "type",
        "",
        "isMissionModeEnabled",
        "",
        "name",
        "power",
        "",
        "doLocationUpdate",
        "interval",
        "jitteringPercentage",
        "distance",
        "isDistance",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLjava/lang/String;DZIIIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;ZLjava/lang/String;DZIIIZ)V",
        "getDistance",
        "()I",
        "getDoLocationUpdate",
        "()Z",
        "getInterval",
        "getJitteringPercentage",
        "getName",
        "()Ljava/lang/String;",
        "getPower",
        "()D",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "missionModeUpdated"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final distance:I

.field private final doLocationUpdate:Z

.field private final interval:I

.field private final isDistance:Z

.field private final isMissionModeEnabled:Z

.field private final jitteringPercentage:I

.field private final name:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final power:D

.field private final type:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;DZIIIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p12, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$$serializer;->INSTANCE:Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$$serializer;

    invoke-virtual {p12}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    iput-object p4, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    iput-boolean p7, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    iput p8, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    iput p9, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    iput p10, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    iput-boolean p11, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;DZIIIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    iput-object p3, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    iput-boolean p6, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    iput p7, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    iput p8, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    iput p9, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    iput-boolean p10, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;Ljava/lang/String;ZLjava/lang/String;DZIIIZILjava/lang/Object;)Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-wide p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->copy(Ljava/lang/String;ZLjava/lang/String;DZIIIZ)Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0x8

    iget-boolean p0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;DZIIIZ)Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    move-object v1, v0

    move v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;-><init>(Ljava/lang/String;ZLjava/lang/String;DZIIIZ)V

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
    instance-of v1, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    iget-boolean v3, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    iget-wide v5, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    iget-boolean v3, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    iget v3, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    iget v3, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    iget v3, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    iget-boolean p1, p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    return v0
.end method

.method public final getDoLocationUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    return v0
.end method

.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    return v0
.end method

.method public final getJitteringPercentage()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPower()D
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    return v0
.end method

.method public final isMissionModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MissionModeUpdated(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMissionModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->power:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", doLocationUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->doLocationUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->interval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jitteringPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->jitteringPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
