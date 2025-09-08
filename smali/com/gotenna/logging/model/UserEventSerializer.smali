.class final Lcom/gotenna/logging/model/UserEventSerializer;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer<",
        "Lcom/gotenna/logging/model/UserEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gotenna/logging/model/UserEventSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lcom/gotenna/logging/model/UserEvent;",
        "()V",
        "selectDeserializer",
        "Lkotlinx/serialization/KSerializer;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
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


# static fields
.field public static final INSTANCE:Lcom/gotenna/logging/model/UserEventSerializer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotenna/logging/model/UserEventSerializer;

    invoke-direct {v0}, Lcom/gotenna/logging/model/UserEventSerializer;-><init>()V

    sput-object v0, Lcom/gotenna/logging/model/UserEventSerializer;->INSTANCE:Lcom/gotenna/logging/model/UserEventSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/gotenna/logging/model/UserEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotenna/logging/model/UserEventSerializer;->selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method protected selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Lcom/gotenna/logging/model/UserEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "powerLevelUpdated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "frequencyUpdated"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/FrequencyUpdated$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ledStateUpdated"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/gotenna/logging/model/userEvent/LedStateUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/LedStateUpdated$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/LedStateUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "relayModeUpdated"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/gotenna/logging/model/userEvent/RelayModeUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/RelayModeUpdated$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/RelayModeUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "firmwareUpdate"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate;->Companion:Lcom/gotenna/logging/model/userEvent/FirmwareUpdate$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "missionModeUpdated"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v0, "pliSettingUpdated"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/PliSettingUpdated$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v0, "deviceDisconnected"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->Companion:Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v0, "deviceConnected"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lcom/gotenna/logging/model/userEvent/DeviceConnected;->Companion:Lcom/gotenna/logging/model/userEvent/DeviceConnected$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/DeviceConnected$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_9
    const-string v0, "listenOnlyModeUpdated"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated;->Companion:Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 22
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown UserEvent: key \'type\' not found or does not matches any user event type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e0d867b -> :sswitch_9
        -0x67314aad -> :sswitch_8
        -0x65d8b04f -> :sswitch_7
        -0x600d3468 -> :sswitch_6
        -0x388f5794 -> :sswitch_5
        0x1929e664 -> :sswitch_4
        0x2326c247 -> :sswitch_3
        0x3665dc95 -> :sswitch_2
        0x474873bf -> :sswitch_1
        0x78781e3c -> :sswitch_0
    .end sparse-switch
.end method
