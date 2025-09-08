.class public final Lcom/gotenna/logging/serialization/UserEventLogDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/iA0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/iA0<",
        "Lcom/gotenna/logging/model/UserEventInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gotenna/logging/serialization/UserEventLogDeserializer;",
        "Latakplugin/gotennaproag/iA0;",
        "Lcom/gotenna/logging/model/UserEventInfo;",
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
.method public deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/UserEventInfo;
    .locals 18
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
    new-instance v0, Lcom/gotenna/logging/serialization/UserEventLogDeserializer$deserialize$blankEvent$1;

    invoke-direct {v0}, Lcom/gotenna/logging/serialization/UserEventLogDeserializer$deserialize$blankEvent$1;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "timestampInMillis"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->H()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string v3, "event"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "type"

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    .line 5
    new-instance v3, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/gotenna/logging/model/UserEventInfo;-><init>(JLcom/gotenna/logging/model/UserEvent;)V

    return-object v3

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 7
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v4

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v3

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "connectionType"

    const-string v6, "isDistance"

    const-string v8, "interval"

    const-string v9, "power"

    const-string v10, "getAsString(...)"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "powerLevelUpdated"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    new-instance v4, Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated;

    .line 10
    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v5

    .line 11
    invoke-direct {v4, v7, v5, v6}, Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated;-><init>(Ljava/lang/String;D)V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "frequencyUpdated"

    .line 12
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    new-instance v4, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;

    .line 14
    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v8

    const-string v5, "bandwidth"

    .line 15
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v10

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/gotenna/logging/serialization/DeserializersKt;->access$getFrequencyChannels(Latakplugin/gotennaproag/zA0;)Ljava/util/List;

    move-result-object v12

    move-object v6, v4

    .line 17
    invoke-direct/range {v6 .. v12}, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;-><init>(Ljava/lang/String;DDLjava/util/List;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "ledStateUpdated"

    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    .line 19
    :cond_5
    new-instance v4, Lcom/gotenna/logging/model/userEvent/LedStateUpdated;

    const-string v5, "isLedEnabled"

    .line 20
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v3

    .line 21
    invoke-direct {v4, v7, v3}, Lcom/gotenna/logging/model/userEvent/LedStateUpdated;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "relayModeUpdated"

    .line 22
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    .line 23
    :cond_6
    new-instance v4, Lcom/gotenna/logging/model/userEvent/RelayModeUpdated;

    const-string v5, "isRelayModeEnabled"

    .line 24
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v3

    .line 25
    invoke-direct {v4, v7, v3}, Lcom/gotenna/logging/model/userEvent/RelayModeUpdated;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "firmwareUpdate"

    .line 26
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 27
    :cond_7
    new-instance v4, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate;

    const-string v5, "updateStatus"

    .line 28
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gotenna/logging/model/UpdateStatus;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/UpdateStatus;

    move-result-object v5

    const-string v6, "updateTimeInMillis"

    .line 29
    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->H()J

    move-result-wide v8

    .line 30
    invoke-direct {v4, v7, v5, v8, v9}, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate;-><init>(Ljava/lang/String;Lcom/gotenna/logging/model/UpdateStatus;J)V

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "missionModeUpdated"

    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    .line 32
    :cond_8
    new-instance v4, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    const-string v5, "isMissionModeEnabled"

    .line 33
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v5

    const-string v11, "name"

    .line 34
    invoke-virtual {v3, v11}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v12

    const-string v9, "doLocationUpdate"

    .line 36
    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v14

    .line 37
    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v15

    const-string v8, "jitteringPercentage"

    .line 38
    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v16

    const-string v8, "distance"

    .line 39
    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v17

    .line 40
    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v3

    move-object v6, v4

    move v8, v5

    move-object v9, v11

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v3

    .line 41
    invoke-direct/range {v6 .. v16}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;-><init>(Ljava/lang/String;ZLjava/lang/String;DZIIIZ)V

    goto/16 :goto_3

    :sswitch_6
    const-string v4, "pliSettingUpdated"

    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    .line 43
    :cond_9
    new-instance v4, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;

    .line 44
    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v5

    .line 45
    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/jA0;->C()I

    move-result v6

    const-string v8, "isAutoSend"

    .line 46
    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v3

    .line 47
    invoke-direct {v4, v7, v5, v6, v3}, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;-><init>(Ljava/lang/String;ZIZ)V

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "deviceDisconnected"

    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    .line 49
    :cond_a
    new-instance v4, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;

    .line 50
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gotenna/logging/model/ConnectionType;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v5

    .line 51
    new-instance v6, Latakplugin/gotennaproag/yj0;

    invoke-direct {v6}, Latakplugin/gotennaproag/yj0;-><init>()V

    const-string v8, "location"

    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    new-instance v8, Lcom/gotenna/logging/serialization/UserEventLogDeserializer$deserialize$1;

    invoke-direct {v8}, Lcom/gotenna/logging/serialization/UserEventLogDeserializer$deserialize$1;-><init>()V

    invoke-virtual {v8}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Latakplugin/gotennaproag/yj0;->k(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotenna/logging/model/Location;

    .line 52
    invoke-direct {v4, v7, v5, v3}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;-><init>(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/Location;)V

    goto :goto_3

    :sswitch_8
    const-string v4, "deviceConnected"

    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    .line 54
    :cond_b
    new-instance v4, Lcom/gotenna/logging/model/userEvent/DeviceConnected;

    .line 55
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gotenna/logging/model/ConnectionType;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v5

    const-string v6, "serialNumber"

    .line 56
    invoke-virtual {v3, v6}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v4, v7, v5, v3}, Lcom/gotenna/logging/model/userEvent/DeviceConnected;-><init>(Ljava/lang/String;Lcom/gotenna/logging/model/ConnectionType;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    const-string v4, "listenOnlyModeUpdated"

    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 59
    :cond_c
    new-instance v4, Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated;

    const-string v5, "isListenOnEnabled"

    .line 60
    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v3

    .line 61
    invoke-direct {v4, v7, v3}, Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated;-><init>(Ljava/lang/String;Z)V

    .line 62
    :cond_d
    :goto_3
    new-instance v3, Lcom/gotenna/logging/model/UserEventInfo;

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move-object v0, v4

    :goto_4
    invoke-direct {v3, v1, v2, v0}, Lcom/gotenna/logging/model/UserEventInfo;-><init>(JLcom/gotenna/logging/model/UserEvent;)V

    return-object v3

    nop

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

.method public bridge synthetic deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/logging/serialization/UserEventLogDeserializer;->deserialize(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/hA0;)Lcom/gotenna/logging/model/UserEventInfo;

    move-result-object p1

    return-object p1
.end method
