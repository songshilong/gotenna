.class final Lcom/gotenna/logging/model/MeshMessageSerializer;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer<",
        "Lcom/gotenna/logging/model/MeshMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gotenna/logging/model/MeshMessageSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lcom/gotenna/logging/model/MeshMessage;",
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
.field public static final INSTANCE:Lcom/gotenna/logging/model/MeshMessageSerializer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotenna/logging/model/MeshMessageSerializer;

    invoke-direct {v0}, Lcom/gotenna/logging/model/MeshMessageSerializer;-><init>()V

    sput-object v0, Lcom/gotenna/logging/model/MeshMessageSerializer;->INSTANCE:Lcom/gotenna/logging/model/MeshMessageSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/gotenna/logging/model/MeshMessage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotenna/logging/model/MeshMessageSerializer;->selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/KSerializer;

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
            "Lcom/gotenna/logging/model/MeshMessage;",
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
    const-string v0, "mapObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/MapObject;->Companion:Lcom/gotenna/logging/model/meshMessage/MapObject$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/MapObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v0, "relayHealth"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->Companion:Lcom/gotenna/logging/model/meshMessage/RelayHealth$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/RelayHealth$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "fileTransfer"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/FileTransfer;->Companion:Lcom/gotenna/logging/model/meshMessage/FileTransfer$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/FileTransfer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "dnop"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/Dnop;->Companion:Lcom/gotenna/logging/model/meshMessage/Dnop$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/Dnop$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "pli"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/PLI;->Companion:Lcom/gotenna/logging/model/meshMessage/PLI$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/PLI$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "frequency"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/Frequency;->Companion:Lcom/gotenna/logging/model/meshMessage/Frequency$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/Frequency$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v0, "textChat"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/TextChat;->Companion:Lcom/gotenna/logging/model/meshMessage/TextChat$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/TextChat$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v0, "encryption"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/gotenna/logging/model/meshMessage/Encryption;->Companion:Lcom/gotenna/logging/model/meshMessage/Encryption$Companion;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/meshMessage/Encryption$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 18
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown MeshMessage: key \'type\' not found or does not matches any mesh message type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5a28f07d -> :sswitch_7
        -0x3bda11db -> :sswitch_6
        -0x42c7aa4 -> :sswitch_5
        0x1b1ed -> :sswitch_4
        0x2f1feb -> :sswitch_3
        0xc3d587 -> :sswitch_2
        0x196e004d -> :sswitch_1
        0x2e94bfbb -> :sswitch_0
    .end sparse-switch
.end method
