.class public final Lcom/gotenna/logging/model/RadioStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/logging/model/Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/logging/model/RadioStatus$$serializer;,
        Lcom/gotenna/logging/model/RadioStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioStatus.kt\ncom/gotenna/logging/model/RadioStatus\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,31:1\n113#2:32\n211#3:33\n*S KotlinDebug\n*F\n+ 1 RadioStatus.kt\ncom/gotenna/logging/model/RadioStatus\n*L\n28#1:32\n30#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0002Z[B\u00af\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eB\u008d\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001fJ\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0019H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u000cH\u00c6\u0003J\t\u0010E\u001a\u00020\u000eH\u00c6\u0003J\t\u0010F\u001a\u00020\u0010H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u00b3\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010J\u001a\u00020\u000c2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u00d6\u0003J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010N\u001a\u00020\u0007H\u0016J\r\u0010O\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008QJ\t\u0010R\u001a\u00020\u0007H\u00d6\u0001J!\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u00c7\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010/R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010-R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/gotenna/logging/model/RadioStatus;",
        "Lcom/gotenna/logging/model/Log;",
        "seen1",
        "",
        "timestampInMillis",
        "",
        "serialNumber",
        "",
        "connectionState",
        "Lcom/gotenna/logging/model/ConnectionState;",
        "batteryLevel",
        "isCharging",
        "",
        "connectionType",
        "Lcom/gotenna/logging/model/ConnectionType;",
        "mode",
        "Lcom/gotenna/logging/model/OperatingMode;",
        "firmwareVersion",
        "storedMessages",
        "powerAmpTemperature",
        "systemTemperature",
        "transmitPowerDifferential",
        "hardwareVersion",
        "bootloaderVersion",
        "chipArchitecture",
        "Lcom/gotenna/logging/model/ChipArchitecture;",
        "errorCode",
        "gid",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;J)V",
        "getBatteryLevel",
        "()I",
        "getBootloaderVersion",
        "getChipArchitecture",
        "()Lcom/gotenna/logging/model/ChipArchitecture;",
        "getConnectionState",
        "()Lcom/gotenna/logging/model/ConnectionState;",
        "getConnectionType",
        "()Lcom/gotenna/logging/model/ConnectionType;",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getFirmwareVersion",
        "getGid",
        "()J",
        "getHardwareVersion",
        "()Z",
        "getMode",
        "()Lcom/gotenna/logging/model/OperatingMode;",
        "getPowerAmpTemperature",
        "getSerialNumber",
        "getStoredMessages",
        "getSystemTemperature",
        "getTimestampInMillis",
        "getTransmitPowerDifferential",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
        "SMAP\nRadioStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioStatus.kt\ncom/gotenna/logging/model/RadioStatus\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,31:1\n113#2:32\n211#3:33\n*S KotlinDebug\n*F\n+ 1 RadioStatus.kt\ncom/gotenna/logging/model/RadioStatus\n*L\n28#1:32\n30#1:33\n*E\n"
    }
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

.field public static final Companion:Lcom/gotenna/logging/model/RadioStatus$Companion;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final batteryLevel:I

.field private final bootloaderVersion:I

.field private final chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final connectionState:Lcom/gotenna/logging/model/ConnectionState;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final connectionType:Lcom/gotenna/logging/model/ConnectionType;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final firmwareVersion:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final gid:J

.field private final hardwareVersion:I

.field private final isCharging:Z

.field private final mode:Lcom/gotenna/logging/model/OperatingMode;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final powerAmpTemperature:I

.field private final serialNumber:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final storedMessages:I

.field private final systemTemperature:I

.field private final timestampInMillis:J

.field private final transmitPowerDifferential:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotenna/logging/model/RadioStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/logging/model/RadioStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/logging/model/RadioStatus;->Companion:Lcom/gotenna/logging/model/RadioStatus$Companion;

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "com.gotenna.logging.model.ConnectionState"

    invoke-static {}, Lcom/gotenna/logging/model/ConnectionState;->values()[Lcom/gotenna/logging/model/ConnectionState;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "com.gotenna.logging.model.ConnectionType"

    invoke-static {}, Lcom/gotenna/logging/model/ConnectionType;->values()[Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "com.gotenna.logging.model.OperatingMode"

    invoke-static {}, Lcom/gotenna/logging/model/OperatingMode;->values()[Lcom/gotenna/logging/model/OperatingMode;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v2, "com.gotenna.logging.model.ChipArchitecture"

    invoke-static {}, Lcom/gotenna/logging/model/ChipArchitecture;->values()[Lcom/gotenna/logging/model/ChipArchitecture;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotenna/logging/model/RadioStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    const v2, 0x1ffff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/gotenna/logging/model/RadioStatus$$serializer;->INSTANCE:Lcom/gotenna/logging/model/RadioStatus$$serializer;

    invoke-virtual {v3}, Lcom/gotenna/logging/model/RadioStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p2

    iput-wide v1, v0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    move-object v1, p4

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    move v1, p6

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    move v1, p7

    iput-boolean v1, v0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    move/from16 v1, p12

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    move/from16 v1, p15

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    move/from16 v1, p16

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;J)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/gotenna/logging/model/ConnectionState;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lcom/gotenna/logging/model/ConnectionType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Lcom/gotenna/logging/model/OperatingMode;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p16    # Lcom/gotenna/logging/model/ChipArchitecture;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "serialNumber"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectionState"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectionType"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mode"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firmwareVersion"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chipArchitecture"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorCode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v8, p1

    iput-wide v8, v0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    iput-object v1, v0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    iput-object v2, v0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    move v1, p5

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    iput-object v3, v0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    iput-object v4, v0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    iput-object v5, v0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    move/from16 v1, p11

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    move/from16 v1, p12

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    move/from16 v1, p15

    iput v1, v0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    iput-object v6, v0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    iput-object v7, v0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/gotenna/logging/model/RadioStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/gotenna/logging/model/RadioStatus;JLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;JILjava/lang/Object;)Lcom/gotenna/logging/model/RadioStatus;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    move/from16 p13, v14

    move-object/from16 p17, v15

    if-eqz v1, :cond_10

    iget-wide v14, v0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p18

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p18, v14

    invoke-virtual/range {p0 .. p19}, Lcom/gotenna/logging/model/RadioStatus;->copy(JLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;J)Lcom/gotenna/logging/model/RadioStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/gotenna/logging/model/RadioStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/gotenna/logging/model/RadioStatus;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-wide v1, p0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x10

    iget-wide v1, p0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    return v0
.end method

.method public final component15()Lcom/gotenna/logging/model/ChipArchitecture;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/gotenna/logging/model/ConnectionState;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    return v0
.end method

.method public final component6()Lcom/gotenna/logging/model/ConnectionType;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    return-object v0
.end method

.method public final component7()Lcom/gotenna/logging/model/OperatingMode;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;J)Lcom/gotenna/logging/model/RadioStatus;
    .locals 21
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lcom/gotenna/logging/model/ConnectionState;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lcom/gotenna/logging/model/ConnectionType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Lcom/gotenna/logging/model/OperatingMode;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p16    # Lcom/gotenna/logging/model/ChipArchitecture;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    const-string v0, "serialNumber"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipArchitecture"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/gotenna/logging/model/RadioStatus;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/gotenna/logging/model/RadioStatus;-><init>(JLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;J)V

    return-object v20
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
    instance-of v1, p1, Lcom/gotenna/logging/model/RadioStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/logging/model/RadioStatus;

    iget-wide v3, p0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    iget-object v3, p1, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    iget v3, p1, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    iget-boolean v3, p1, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    iget-object v3, p1, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    iget-object v3, p1, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    iget v3, p1, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    iget v3, p1, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    iget v3, p1, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    iget v3, p1, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    iget v3, p1, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    iget v3, p1, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    iget-object v3, p1, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    iget-wide v5, p1, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    return v0
.end method

.method public final getBootloaderVersion()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    return v0
.end method

.method public final getChipArchitecture()Lcom/gotenna/logging/model/ChipArchitecture;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    return-object v0
.end method

.method public final getConnectionState()Lcom/gotenna/logging/model/ConnectionState;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    return-object v0
.end method

.method public final getConnectionType()Lcom/gotenna/logging/model/ConnectionType;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getGid()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    return-wide v0
.end method

.method public final getHardwareVersion()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    return v0
.end method

.method public final getMode()Lcom/gotenna/logging/model/OperatingMode;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    return-object v0
.end method

.method public final getPowerAmpTemperature()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    return v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoredMessages()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    return v0
.end method

.method public final getSystemTemperature()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    return v0
.end method

.method public final getTimestampInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    return-wide v0
.end method

.method public final getTransmitPowerDifferential()I
    .locals 1

    iget v0, p0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/gotenna/logging/model/RadioStatus;->Companion:Lcom/gotenna/logging/model/RadioStatus$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    sget-object v1, Lcom/gotenna/logging/model/RadioStatus;->Companion:Lcom/gotenna/logging/model/RadioStatus$Companion;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

    const-string v1, "RadioStatus(timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/RadioStatus;->timestampInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionState:Lcom/gotenna/logging/model/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotenna/logging/model/RadioStatus;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->connectionType:Lcom/gotenna/logging/model/ConnectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->mode:Lcom/gotenna/logging/model/OperatingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->storedMessages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerAmpTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->powerAmpTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->systemTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transmitPowerDifferential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->transmitPowerDifferential:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->hardwareVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootloaderVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotenna/logging/model/RadioStatus;->bootloaderVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chipArchitecture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->chipArchitecture:Lcom/gotenna/logging/model/ChipArchitecture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotenna/logging/model/RadioStatus;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/logging/model/RadioStatus;->gid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
