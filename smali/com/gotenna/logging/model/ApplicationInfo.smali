.class public final Lcom/gotenna/logging/model/ApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/logging/model/Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/ApplicationInfo$$serializer;,
        Lcom/gotenna/logging/model/ApplicationInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationInfo.kt\ncom/gotenna/logging/model/ApplicationInfo\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,20:1\n113#2:21\n211#3:22\n*S KotlinDebug\n*F\n+ 1 ApplicationInfo.kt\ncom/gotenna/logging/model/ApplicationInfo\n*L\n17#1:21\n19#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000234BO\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\r\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001J!\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/gotenna/logging/model/ApplicationInfo;",
        "Lcom/gotenna/logging/model/Log;",
        "seen1",
        "",
        "launchTimeInMillis",
        "",
        "appVersion",
        "",
        "buildNumber",
        "atakVersion",
        "version",
        "deviceInfo",
        "Lcom/gotenna/logging/model/DeviceInfo;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;)V",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getAtakVersion",
        "getBuildNumber",
        "()I",
        "getDeviceInfo",
        "()Lcom/gotenna/logging/model/DeviceInfo;",
        "getLaunchTimeInMillis",
        "()J",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toJson",
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
        "SMAP\nApplicationInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationInfo.kt\ncom/gotenna/logging/model/ApplicationInfo\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,20:1\n113#2:21\n211#3:22\n*S KotlinDebug\n*F\n+ 1 ApplicationInfo.kt\ncom/gotenna/logging/model/ApplicationInfo\n*L\n17#1:21\n19#1:22\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/gotenna/logging/model/ApplicationInfo$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final atakVersion:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final buildNumber:I

.field private final deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final launchTimeInMillis:J

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/logging/model/ApplicationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/ApplicationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/ApplicationInfo;->Companion:Lcom/gotenna/logging/model/ApplicationInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/gotenna/logging/model/ApplicationInfo$$serializer;->INSTANCE:Lcom/gotenna/logging/model/ApplicationInfo$$serializer;

    invoke-virtual {p9}, Lcom/gotenna/logging/model/ApplicationInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    iput-object p4, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    iput p5, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    iput-object p6, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    iput p7, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    iput-object p8, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lcom/gotenna/logging/model/DeviceInfo;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atakVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    iput-object p3, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    iput p4, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    iput-object p5, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    iput p6, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    iput-object p7, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/ApplicationInfo;JLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;ILjava/lang/Object;)Lcom/gotenna/logging/model/ApplicationInfo;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/gotenna/logging/model/ApplicationInfo;->copy(JLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;)Lcom/gotenna/logging/model/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/ApplicationInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lcom/gotenna/logging/model/DeviceInfo$$serializer;->INSTANCE:Lcom/gotenna/logging/model/DeviceInfo$$serializer;

    iget-object p0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    return v0
.end method

.method public final component6()Lcom/gotenna/logging/model/DeviceInfo;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;)Lcom/gotenna/logging/model/ApplicationInfo;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lcom/gotenna/logging/model/DeviceInfo;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "appVersion"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atakVersion"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotenna/logging/model/ApplicationInfo;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/gotenna/logging/model/ApplicationInfo;-><init>(JLjava/lang/String;ILjava/lang/String;ILcom/gotenna/logging/model/DeviceInfo;)V

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
    instance-of v1, p1, Lcom/gotenna/logging/model/ApplicationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/ApplicationInfo;

    iget-wide v3, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    iget v3, p1, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    iget v3, p1, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    iget-object p1, p1, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAtakVersion()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildNumber()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    return v0
.end method

.method public final getDeviceInfo()Lcom/gotenna/logging/model/DeviceInfo;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    return-object v0
.end method

.method public final getLaunchTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/DeviceInfo;->hashCode()I

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

    sget-object v1, Lcom/gotenna/logging/model/ApplicationInfo;->Companion:Lcom/gotenna/logging/model/ApplicationInfo$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    sget-object v1, Lcom/gotenna/logging/model/ApplicationInfo;->Companion:Lcom/gotenna/logging/model/ApplicationInfo$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    const-string v1, "ApplicationInfo(launchTimeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->launchTimeInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->buildNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", atakVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->atakVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/ApplicationInfo;->deviceInfo:Lcom/gotenna/logging/model/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
