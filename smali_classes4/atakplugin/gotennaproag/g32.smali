.class public final Latakplugin/gotennaproag/g32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/P32;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Latakplugin/gotennaproag/o22;

.field public final c:Landroid/bluetooth/le/ScanSettings;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Latakplugin/gotennaproag/c22;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/o22;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/o22;-><init>(Latakplugin/gotennaproag/g32;)V

    iput-object v0, p0, Latakplugin/gotennaproag/g32;->b:Latakplugin/gotennaproag/o22;

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g32;->c:Landroid/bluetooth/le/ScanSettings;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/g32;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Latakplugin/gotennaproag/c22;

    invoke-direct {v0}, Latakplugin/gotennaproag/c22;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/g32;->e:Latakplugin/gotennaproag/c22;

    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g32;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/g32;Landroid/bluetooth/le/ScanResult;)Latakplugin/gotennaproag/V5;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string p0, "getDevice(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    sget-object v2, Latakplugin/gotennaproag/nx;->c:Latakplugin/gotennaproag/nx;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getAddress(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/V5;

    const-string v5, "Unknown"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/V5;-><init>(Landroid/bluetooth/BluetoothDevice;Latakplugin/gotennaproag/nx;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/g32;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "Fails to start scan as application tries to scan too frequently."

    goto :goto_0

    :pswitch_1
    const-string p0, "Fails to start scan as it is out of hardware resources."

    goto :goto_0

    :pswitch_2
    const-string p0, "Fails to start power optimized scan as this feature is not supported."

    goto :goto_0

    :pswitch_3
    const-string p0, "Fails to start scan due an internal error"

    goto :goto_0

    :pswitch_4
    const-string p0, "Fails to start scan as app cannot be registered."

    goto :goto_0

    :pswitch_5
    const-string p0, "Fails to start scan as BLE scan with the same settings is already started by the app."

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/g32;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/g32;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Latakplugin/gotennaproag/K22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/K22;

    iget v1, v0, Latakplugin/gotennaproag/K22;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/K22;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/K22;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/K22;-><init>(Latakplugin/gotennaproag/g32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/K22;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/K22;->i:I

    const-string v3, "BLE_SCANNER"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/K22;->c:Ljava/lang/String;

    iget-object v0, v0, Latakplugin/gotennaproag/K22;->a:Latakplugin/gotennaproag/g32;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p2, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string v2, "Starting scan process for gotenna devices"

    invoke-static {p2, v3, v2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/g32;->g()V

    iget-object p2, p0, Latakplugin/gotennaproag/g32;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance p2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v2, Landroid/os/ParcelUuid;

    const-string v5, "f592aaee-0447-4380-ac5e-c4d350609b6d"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p2, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Latakplugin/gotennaproag/K22;->a:Latakplugin/gotennaproag/g32;

    iput-object p1, v0, Latakplugin/gotennaproag/K22;->c:Ljava/lang/String;

    iput v4, v0, Latakplugin/gotennaproag/K22;->i:I

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/g32;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p2, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p2, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string v1, "Stopping scan process for gotenna devices"

    invoke-static {p2, v3, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Latakplugin/gotennaproag/g32;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/V5;

    invoke-virtual {v3}, Latakplugin/gotennaproag/V5;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, -0xa

    const/16 v6, -0x5a

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Latakplugin/gotennaproag/z22;

    invoke-direct {v1}, Latakplugin/gotennaproag/z22;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Latakplugin/gotennaproag/g32;->e:Latakplugin/gotennaproag/c22;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/V5;

    invoke-virtual {v2}, Latakplugin/gotennaproag/V5;->P()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p2, v0

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latakplugin/gotennaproag/V22;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/V22;

    iget v1, v0, Latakplugin/gotennaproag/V22;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/V22;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/V22;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/V22;-><init>(Latakplugin/gotennaproag/g32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/V22;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/V22;->f:I

    const-string v3, "BLE_SCANNER"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/V22;->a:Latakplugin/gotennaproag/g32;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p2, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string v2, "Starting scan"

    invoke-static {p2, v3, v2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Latakplugin/gotennaproag/g32;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    iget-object v2, p0, Latakplugin/gotennaproag/g32;->c:Landroid/bluetooth/le/ScanSettings;

    iget-object v5, p0, Latakplugin/gotennaproag/g32;->b:Latakplugin/gotennaproag/o22;

    invoke-virtual {p2, p1, v2, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iput-object p0, v0, Latakplugin/gotennaproag/V22;->a:Latakplugin/gotennaproag/g32;

    iput v4, v0, Latakplugin/gotennaproag/V22;->f:I

    const-wide/16 p1, 0xbb8

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/g32;->g()V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    :try_start_2
    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ble scan has error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3, p2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/g32;->g()V

    throw p2
.end method

.method public final f()V
    .locals 4

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/g32;->e:Latakplugin/gotennaproag/c22;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unregister ble watcher for reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BLE_SCANNER"

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v0, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string v1, "Stopping any running scans"

    const-string v2, "BLE_SCANNER"

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/g32;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/g32;->b:Latakplugin/gotennaproag/o22;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got an error when stopping ble scan "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
