.class public final Latakplugin/gotennaproag/BM;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/BM$a;,
        Latakplugin/gotennaproag/BM$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/gotenna/logging/model/Log;",
        "Latakplugin/gotennaproag/BM$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0008B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011H\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/BM;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/gotenna/logging/model/Log;",
        "Latakplugin/gotennaproag/BM$b;",
        "log",
        "",
        "b",
        "c",
        "a",
        "Lcom/gotenna/logging/model/MeshMessage;",
        "msg",
        "d",
        "Lcom/gotenna/logging/model/UserEvent;",
        "event",
        "e",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "holder",
        "position",
        "",
        "f",
        "",
        "Z",
        "isEnhancedLoggingEnabled",
        "<init>",
        "(Z)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    new-instance v1, Latakplugin/gotennaproag/BM$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/BM$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Latakplugin/gotennaproag/BM;->a:Z

    return-void
.end method

.method private final a(Lcom/gotenna/logging/model/Log;)Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/gotenna/logging/model/ApplicationInfo;

    const-string v3, "\n"

    const-string v4, ": "

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f12036c

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/gotenna/logging/model/ApplicationInfo;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f12036e

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo;->getBuildNumber()I

    move-result v8

    const v9, 0x7f12036d

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo;->getAtakVersion()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120371

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo;->getVersion()I

    move-result v12

    const v13, 0x7f120370

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo;->getDeviceInfo()Lcom/gotenna/logging/model/DeviceInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gotenna/logging/model/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f12036f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotenna/logging/model/ApplicationInfo;->getDeviceInfo()Lcom/gotenna/logging/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotenna/logging/model/DeviceInfo;->getApiVersion()I

    move-result v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v0

    goto/16 :goto_6

    :cond_0
    instance-of v2, v1, Lcom/gotenna/logging/model/LocationInfo;

    const-string v6, ""

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Latakplugin/gotennaproag/BM;->a:Z

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v1, v6

    goto/16 :goto_6

    :cond_1
    const v2, 0x7f12037e

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/gotenna/logging/model/LocationInfo;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/LocationInfo;->getLocation()Lcom/gotenna/logging/model/Location;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotenna/logging/model/Location;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    const v8, 0x7f12037f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotenna/logging/model/LocationInfo;->getLocation()Lcom/gotenna/logging/model/Location;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/gotenna/logging/model/Location;->getLong()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    const v10, 0x7f12037d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotenna/logging/model/LocationInfo;->getLocation()Lcom/gotenna/logging/model/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotenna/logging/model/Location;->getAlt()Ljava/lang/Double;

    move-result-object v7

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/gotenna/logging/model/RadioStatus;

    if-eqz v2, :cond_6

    const v2, 0x7f12039a

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/gotenna/logging/model/RadioStatus;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getSerialNumber()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120391

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getConnectionState()Lcom/gotenna/logging/model/ConnectionState;

    move-result-object v8

    const v9, 0x7f12038e

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getBatteryLevel()I

    move-result v10

    const v11, 0x7f120397

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->isCharging()Z

    move-result v12

    const v13, 0x7f120392

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getConnectionType()Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v14

    const v15, 0x7f120398

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getMode()Lcom/gotenna/logging/model/OperatingMode;

    move-result-object v15

    move-object/from16 p1, v15

    const v15, 0x7f120394

    move-object/from16 v16, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const v15, 0x7f12039b

    move-object/from16 v18, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getStoredMessages()I

    move-result v15

    move/from16 v19, v15

    const v15, 0x7f120399

    move-object/from16 v20, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getPowerAmpTemperature()I

    move-result v15

    move/from16 v21, v15

    const v15, 0x7f12039c

    move-object/from16 v22, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getSystemTemperature()I

    move-result v15

    move/from16 v23, v15

    const v15, 0x7f12039d

    move-object/from16 v24, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getTransmitPowerDifferential()I

    move-result v15

    move/from16 v25, v15

    const v15, 0x7f120396

    move-object/from16 v26, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getHardwareVersion()I

    move-result v15

    move/from16 v27, v15

    const v15, 0x7f12038f

    move-object/from16 v28, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getBootloaderVersion()I

    move-result v15

    move/from16 v29, v15

    const v15, 0x7f120390

    move-object/from16 v30, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getChipArchitecture()Lcom/gotenna/logging/model/ChipArchitecture;

    move-result-object v15

    move-object/from16 v31, v15

    const v15, 0x7f120393

    move-object/from16 v32, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v15

    const v15, 0x7f120395

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/RadioStatus;->getGid()J

    move-result-wide v0

    move-object/from16 v34, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v29

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_6
    instance-of v0, v1, Lcom/gotenna/logging/model/MeshNetwork;

    if-eqz v0, :cond_9

    const v0, 0x7f1203ab

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getLogId()Ljava/math/BigInteger;

    move-result-object v2

    const v7, 0x7f1203ac

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/aH1;->a:Latakplugin/gotennaproag/aH1;

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getMessageTimestampInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Latakplugin/gotennaproag/aH1;->a(J)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1203a9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->isSender()Z

    move-result v10

    const v11, 0x7f1203b8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getSenderGid()J

    move-result-wide v12

    const v14, 0x7f1203a6

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getDeliveryStatus()Lcom/gotenna/logging/model/DeliveryStatus;

    move-result-object v15

    move-object/from16 v16, v6

    const v6, 0x7f1203b6

    move-object/from16 p1, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v15}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getSegmentCount()I

    move-result v15

    move/from16 v17, v15

    const v15, 0x7f1203ad

    move-object/from16 v18, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getNumberOfOpenSegments()I

    move-result v15

    move/from16 v19, v15

    const v15, 0x7f1203b4

    move-object/from16 v20, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getRetryCount()I

    move-result v15

    move/from16 v21, v15

    const v15, 0x7f1203a7

    move-object/from16 v22, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v14

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getDeliveryTimeInMillis()J

    move-result-wide v14

    move-wide/from16 v24, v14

    const v14, 0x7f1203bb

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getVersion()I

    move-result v15

    move/from16 v26, v15

    const v15, 0x7f1203b0

    move-object/from16 v27, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v14}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getMessageProtocol()Lcom/gotenna/logging/model/MessageProtocol;

    move-result-object v15

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getMessage()Lcom/gotenna/logging/model/MeshMessage;

    move-result-object v5

    move-object/from16 v29, v15

    move-object/from16 v15, p0

    invoke-direct {v15, v5}, Latakplugin/gotennaproag/BM;->d(Lcom/gotenna/logging/model/MeshMessage;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    iget-boolean v5, v15, Latakplugin/gotennaproag/BM;->a:Z

    if-nez v5, :cond_7

    move-object/from16 v39, v0

    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v36, v9

    move/from16 v35, v10

    move-object/from16 v34, v11

    move-wide/from16 v32, v12

    move-object/from16 v28, v14

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_7
    const v5, 0x7f1203aa

    move-object/from16 v28, v14

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v5, v14}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getTransmittedLocation()Lcom/gotenna/logging/model/Location;

    move-result-object v14

    move-object/from16 v31, v6

    const v6, 0x7f1203b7

    move-wide/from16 v32, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v12}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getSenderCallsign()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f1203b9

    move-object/from16 v34, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v11}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getSenderUUID()Ljava/lang/String;

    move-result-object v13

    move/from16 v35, v10

    const v10, 0x7f1203ae

    move-object/from16 v36, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v9}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getOriginatorCallsign()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v8

    const v8, 0x7f1203af

    move-object/from16 v38, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v7}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getOriginatorUUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->isSender()Z

    move-result v39

    if-eqz v39, :cond_8

    move-object/from16 v39, v0

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object/from16 v43, v9

    move-object/from16 v42, v10

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v44, v13

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_8
    move-object/from16 v16, v2

    const v2, 0x7f1203b2

    move-object/from16 v39, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getReceiverGid()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v40, v8

    const v8, 0x7f1203a8

    move-object/from16 v41, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v7}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getHopCount()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v42, v10

    const v10, 0x7f1203b5

    move-object/from16 v43, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v9}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getRssi()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v44, v13

    const v13, 0x7f1203b1

    move-object/from16 v45, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v11}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getReceiverCallsign()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v46, v12

    const v12, 0x7f1203b3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v12, v15}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/gotenna/logging/model/MeshNetwork;->getReceiverUUID()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    instance-of v0, v1, Lcom/gotenna/logging/model/UserEventInfo;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/UserEventInfo;->getEvent()Lcom/gotenna/logging/model/UserEvent;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/BM;->e(Lcom/gotenna/logging/model/UserEvent;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_a
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to get content from unknown log type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/gotenna/logging/model/Log;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/gotenna/logging/model/ApplicationInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotenna/logging/model/ApplicationInfo;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/ApplicationInfo;->getLaunchTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/gotenna/logging/model/LocationInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotenna/logging/model/LocationInfo;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/LocationInfo;->getTimestampInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/gotenna/logging/model/RadioStatus;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotenna/logging/model/RadioStatus;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/RadioStatus;->getTimestampInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/gotenna/logging/model/MeshNetwork;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/MeshNetwork;->getTimestampInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/gotenna/logging/model/UserEventInfo;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-virtual {p1}, Lcom/gotenna/logging/model/UserEventInfo;->getTimestampInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    sget-object p1, Latakplugin/gotennaproag/aH1;->a:Latakplugin/gotennaproag/aH1;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/aH1;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/gotenna/logging/model/Log;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lcom/gotenna/logging/model/ApplicationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f1203bc

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/gotenna/logging/model/LocationInfo;

    if-eqz v0, :cond_1

    const p1, 0x7f1203bd

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/gotenna/logging/model/RadioStatus;

    if-eqz v0, :cond_2

    const p1, 0x7f1203be

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/gotenna/logging/model/MeshNetwork;

    if-eqz v0, :cond_3

    const p1, 0x7f1203bf

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/gotenna/logging/model/UserEventInfo;

    if-eqz v0, :cond_4

    const p1, 0x7f1203c0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to get title from unknown log type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lcom/gotenna/logging/model/MeshMessage;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "\n"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f1203c1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/gotenna/logging/model/MeshMessage;->getType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v5, v0, Lcom/gotenna/logging/model/meshMessage/FileTransfer;

    if-eqz v5, :cond_2

    const v5, 0x7f120375

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/gotenna/logging/model/meshMessage/FileTransfer;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/FileTransfer;->getFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    instance-of v5, v0, Lcom/gotenna/logging/model/meshMessage/Frequency;

    if-eqz v5, :cond_3

    const v5, 0x7f12037a

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/gotenna/logging/model/meshMessage/Frequency;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/Frequency;->getPower()D

    move-result-wide v6

    const v8, 0x7f120378

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/Frequency;->getBandwidth()D

    move-result-wide v9

    const v11, 0x7f120379

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/Frequency;->getChannels()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": $"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v5, v0, Lcom/gotenna/logging/model/meshMessage/MapObject;

    if-eqz v5, :cond_4

    const v5, 0x7f120380

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/gotenna/logging/model/meshMessage/MapObject;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/MapObject;->getObjectType()Lcom/gotenna/logging/model/ObjectType;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    instance-of v5, v0, Lcom/gotenna/logging/model/meshMessage/PLI;

    if-eqz v5, :cond_5

    const v5, 0x7f120389

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/gotenna/logging/model/meshMessage/PLI;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/PLI;->getInterval()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    instance-of v5, v0, Lcom/gotenna/logging/model/meshMessage/RelayHealth;

    if-eqz v5, :cond_1

    const v5, 0x7f1203a4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/gotenna/logging/model/meshMessage/RelayHealth;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->getVersion()I

    move-result v6

    const v7, 0x7f1203a3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->getSerialNumber()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12039f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->getBatteryLevel()I

    move-result v10

    const v11, 0x7f1203a0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->isCharging()Z

    move-result v12

    const v13, 0x7f12039e

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->getAntennaQualityDb()I

    move-result v14

    const v15, 0x7f1203a2

    move-object/from16 v16, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->getRssiChannels()Ljava/util/List;

    move-result-object v15

    move-object/from16 p1, v15

    const v15, 0x7f1203a1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotenna/logging/model/meshMessage/RelayHealth;->getMessageBuckets()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(Lcom/gotenna/logging/model/UserEvent;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "\n"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f1203c1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/gotenna/logging/model/UserEvent;->getType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v5, v0, Lcom/gotenna/logging/model/userEvent/DeviceConnected;

    const v6, 0x7f120374

    if-eqz v5, :cond_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/gotenna/logging/model/userEvent/DeviceConnected;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/DeviceConnected;->getConnectionType()Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v6

    const v7, 0x7f120373

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/DeviceConnected;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    instance-of v5, v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;

    if-eqz v5, :cond_3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->getConnectionType()Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-boolean v6, v5, Latakplugin/gotennaproag/BM;->a:Z

    if-eqz v6, :cond_1

    const v6, 0x7f120372

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/DeviceDisconnected;->getLocation()Lcom/gotenna/logging/model/Location;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate;

    if-eqz v6, :cond_4

    const v6, 0x7f120376

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate;->getUpdateStatus()Lcom/gotenna/logging/model/UpdateStatus;

    move-result-object v7

    const v8, 0x7f120377

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Latakplugin/gotennaproag/aH1;->a:Latakplugin/gotennaproag/aH1;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/FirmwareUpdate;->getUpdateTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Latakplugin/gotennaproag/aH1;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;

    if-eqz v6, :cond_5

    const v6, 0x7f12037a

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;->getPower()D

    move-result-wide v7

    const v9, 0x7f120378

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;->getBandwidth()D

    move-result-wide v10

    const v12, 0x7f120379

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;->getChannels()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/LedStateUpdated;

    if-eqz v6, :cond_6

    const v6, 0x7f12037b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/gotenna/logging/model/userEvent/LedStateUpdated;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/LedStateUpdated;->isLedEnabled()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated;

    if-eqz v6, :cond_7

    const v6, 0x7f12037c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/ListenOnlyModeUpdated;->isListenOnEnabled()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;

    if-eqz v6, :cond_8

    const v6, 0x7f12038c

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;->isDistance()Z

    move-result v7

    const v8, 0x7f12038a

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;->getInterval()I

    move-result v9

    const v10, 0x7f12038b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/PliSettingUpdated;->isAutoSend()Z

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/RelayModeUpdated;

    if-eqz v6, :cond_9

    const v6, 0x7f1203a5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/gotenna/logging/model/userEvent/RelayModeUpdated;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/RelayModeUpdated;->isRelayModeEnabled()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated;

    const-string v7, " W\n"

    if-eqz v6, :cond_a

    const v1, 0x7f12038d

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/PowerLevelUpdated;->getPower()D

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    instance-of v6, v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    if-eqz v6, :cond_1

    const v6, 0x7f120383

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v8}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isMissionModeEnabled()Z

    move-result v8

    const v9, 0x7f120386

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->getName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120387

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->getPower()D

    move-result-wide v12

    const v14, 0x7f120385

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v15}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->getDoLocationUpdate()Z

    move-result v15

    const v5, 0x7f120382

    move-object/from16 v16, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->getInterval()I

    move-result v5

    move/from16 p1, v5

    const v5, 0x7f120384

    move-object/from16 v17, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->getJitteringPercentage()I

    move-result v5

    move/from16 v18, v5

    const v5, 0x7f120381

    move-object/from16 v19, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->getDistance()I

    move-result v5

    move/from16 v20, v5

    const v5, 0x7f120388

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;->isDistance()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " s\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "% \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public f(Latakplugin/gotennaproag/BM$b;I)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/BM$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotenna/logging/model/Log;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/BM$b;->a()Latakplugin/gotennaproag/mv0;

    move-result-object p1

    iget-object v0, p1, Latakplugin/gotennaproag/mv0;->e:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/BM;->b(Lcom/gotenna/logging/model/Log;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Latakplugin/gotennaproag/mv0;->f:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/BM;->c(Lcom/gotenna/logging/model/Log;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Latakplugin/gotennaproag/mv0;->c:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/BM;->a(Lcom/gotenna/logging/model/Log;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/BM$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/BM$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/mv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/mv0;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/BM$b;-><init>(Latakplugin/gotennaproag/mv0;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/BM$b;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/BM;->f(Latakplugin/gotennaproag/BM$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/BM;->g(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/BM$b;

    move-result-object p1

    return-object p1
.end method
