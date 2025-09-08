.class public final Latakplugin/gotennaproag/k6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/k6$b;",
        "",
        "",
        "ACTION_USB_ATTACHED",
        "Ljava/lang/String;",
        "ACTION_USB_DETACHED",
        "",
        "READ_DELAY",
        "J",
        "ACTION_USB_PERMISSION",
        "LOG_TAG",
        "RECEIVER_TAG",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "atakplugin/gotennaproag/k6$a",
        "usbReceiver",
        "Latakplugin/gotennaproag/k6$a;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Latakplugin/gotennaproag/V12;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/V12;

    iget v1, v0, Latakplugin/gotennaproag/V12;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/V12;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/V12;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/V12;-><init>(Latakplugin/gotennaproag/k6$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/V12;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/V12;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/V12;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iget-object v0, v0, Latakplugin/gotennaproag/V12;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string v5, "usb"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string v5, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p2, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Latakplugin/gotennaproag/k6;->x()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x4000000

    invoke-static {v5, v3, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v7, Latakplugin/gotennaproag/h22;

    invoke-direct {v7, p2, p1, v2}, Latakplugin/gotennaproag/h22;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/V12;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/V12;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/V12;->i:I

    invoke-static {v5, v6, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {}, Latakplugin/gotennaproag/k6;->z()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User granted permission to device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_3

    :cond_6
    sget-object p1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p1, Latakplugin/gotennaproag/TH0;->f:Latakplugin/gotennaproag/TH0;

    invoke-static {}, Latakplugin/gotennaproag/k6;->z()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User did not grant permission to device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static final b(Latakplugin/gotennaproag/k6$b;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Latakplugin/gotennaproag/t12;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/t12;

    iget v1, v0, Latakplugin/gotennaproag/t12;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/t12;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/t12;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/t12;-><init>(Latakplugin/gotennaproag/k6$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/t12;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/t12;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/t12;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {}, Latakplugin/gotennaproag/k6;->z()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Starting open device"

    invoke-static {p2, v2, v5}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Latakplugin/gotennaproag/t12;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/t12;->f:I

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/k6$b;->a(Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_5

    move-object v1, p2

    goto :goto_4

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v2, "usb"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, p2

    :goto_2
    const-string v2, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/usb/UsbManager;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v2, Latakplugin/gotennaproag/E12;

    invoke-direct {v2, p0, p1, p2}, Latakplugin/gotennaproag/E12;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Latakplugin/gotennaproag/t12;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/t12;->f:I

    invoke-static {v4, v5, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, p2

    check-cast v1, Landroid/hardware/usb/UsbDeviceConnection;

    :goto_4
    return-object v1
.end method

.method public static final c(Latakplugin/gotennaproag/k6$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/k6;->D()Latakplugin/gotennaproag/k6$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {}, Latakplugin/gotennaproag/k6;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registering broadcast receiver for usb"

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/wJ0;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/k6;->D()Latakplugin/gotennaproag/k6$a;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/k6$b;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/k6$b;->a(Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
