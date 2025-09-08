.class public final Lcom/gotenna/logging/serialization/MeshMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iA0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/iA0<",
        "Lcom/gotenna/logging/model/MeshMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gotenna/logging/serialization/MeshMessageDeserializer;",
        "Latakplugin/gotennaproag/iA0;",
        "Lcom/gotenna/logging/model/MeshMessage;",
        "Latakplugin/gotennaproag/jA0;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Latakplugin/gotennaproag/hA0;",
        "context",
        "deserialize",
        "<init>",
        "()V",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/MeshMessage;
    .locals 9
    .param p1    # Latakplugin/gotennaproag/jA0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/hA0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    new-instance p2, Lcom/gotenna/logging/serialization/MeshMessageDeserializer$deserialize$blankMessage$1;

    invoke-direct {p2}, Lcom/gotenna/logging/serialization/MeshMessageDeserializer$deserialize$blankMessage$1;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v1, p3

    if-nez v1, :cond_3

    return-object p2

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v0, "getAsString(...)"

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "mapObject"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_1

    .line 6
    :cond_4
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/MapObject;

    const-string p3, "objectType"

    .line 7
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotenna/logging/model/ObjectType;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/ObjectType;

    move-result-object p1

    .line 8
    invoke-direct {p2, v1, p1}, Lcom/gotenna/logging/model/meshMessage/MapObject;-><init>(Ljava/lang/String;Lcom/gotenna/logging/model/ObjectType;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "relayHealth"

    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_1

    .line 10
    :cond_5
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/RelayHealth;

    const-string p3, "version"

    .line 11
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v2

    const-string p3, "serialNumber"

    .line 12
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "batteryLevel"

    .line 13
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v4

    const-string p3, "isCharging"

    .line 14
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v5

    const-string p3, "antennaQualityDb"

    .line 15
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v6

    .line 16
    new-instance p3, Latakplugin/gotennaproag/yj0;

    invoke-direct {p3}, Latakplugin/gotennaproag/yj0;-><init>()V

    const-string v0, "rssiChannels"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    new-instance v7, Lcom/gotenna/logging/serialization/MeshMessageDeserializer$deserialize$meshMessage$1;

    invoke-direct {v7}, Lcom/gotenna/logging/serialization/MeshMessageDeserializer$deserialize$meshMessage$1;-><init>()V

    invoke-virtual {v7}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {p3, v0, v7}, Latakplugin/gotennaproag/yj0;->k(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "fromJson(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    .line 17
    new-instance p3, Latakplugin/gotennaproag/yj0;

    invoke-direct {p3}, Latakplugin/gotennaproag/yj0;-><init>()V

    const-string v8, "messageBuckets"

    invoke-virtual {p1, v8}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    new-instance v8, Lcom/gotenna/logging/serialization/MeshMessageDeserializer$deserialize$meshMessage$2;

    invoke-direct {v8}, Lcom/gotenna/logging/serialization/MeshMessageDeserializer$deserialize$meshMessage$2;-><init>()V

    invoke-virtual {v8}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {p3, p1, v8}, Latakplugin/gotennaproag/yj0;->k(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;-><init>(Ljava/lang/String;ILjava/lang/String;IZILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "fileTransfer"

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_1

    .line 20
    :cond_6
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/FileTransfer;

    const-string p3, "fileName"

    .line 21
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, v1, p1}, Lcom/gotenna/logging/model/meshMessage/FileTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "dnop"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 24
    :cond_7
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/Dnop;

    invoke-direct {p2, v1}, Lcom/gotenna/logging/model/meshMessage/Dnop;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string p3, "pli"

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    .line 26
    :cond_8
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/PLI;

    const-string p3, "interval"

    .line 27
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, v1, p1}, Lcom/gotenna/logging/model/meshMessage/PLI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string p3, "frequency"

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/Frequency;

    const-string p3, "power"

    .line 31
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v2

    const-string p3, "bandwidth"

    .line 32
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v4

    .line 33
    invoke-static {p1}, Lcom/gotenna/logging/serialization/DeserializersKt;->access$getFrequencyChannels(Latakplugin/gotennaproag/zA0;)Ljava/util/List;

    move-result-object v6

    move-object v0, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/gotenna/logging/model/meshMessage/Frequency;-><init>(Ljava/lang/String;DDLjava/util/List;)V

    goto :goto_1

    :sswitch_6
    const-string p1, "textChat"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 36
    :cond_a
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/TextChat;

    invoke-direct {p2, v1}, Lcom/gotenna/logging/model/meshMessage/TextChat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const-string p1, "encryption"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 38
    :cond_b
    new-instance p2, Lcom/gotenna/logging/model/meshMessage/Encryption;

    invoke-direct {p2, v1}, Lcom/gotenna/logging/model/meshMessage/Encryption;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2

    nop

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

.method public bridge synthetic deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/serialization/MeshMessageDeserializer;->deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/MeshMessage;

    move-result-object p1

    return-object p1
.end method
