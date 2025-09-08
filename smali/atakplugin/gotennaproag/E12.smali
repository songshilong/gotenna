.class public final Latakplugin/gotennaproag/E12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/hardware/usb/UsbManager;

.field public final synthetic i:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/E12;->f:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Latakplugin/gotennaproag/E12;->i:Landroid/hardware/usb/UsbDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/E12;

    iget-object v1, p0, Latakplugin/gotennaproag/E12;->f:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Latakplugin/gotennaproag/E12;->i:Landroid/hardware/usb/UsbDevice;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/E12;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/E12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/E12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/E12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/E12;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/E12;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/E12;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/E12;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    move-object p1, p0

    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_9

    iput-object v6, p1, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/E12;->a:Ljava/lang/Object;

    iput v5, p1, Latakplugin/gotennaproag/E12;->c:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v7, p1, Latakplugin/gotennaproag/E12;->f:Landroid/hardware/usb/UsbManager;

    iget-object v8, p1, Latakplugin/gotennaproag/E12;->i:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v7, v8}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {}, Latakplugin/gotennaproag/k6;->z()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Latakplugin/gotennaproag/E12;->i:Landroid/hardware/usb/UsbDevice;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "radio hasPermission, attempting to open device "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Latakplugin/gotennaproag/E12;->f:Landroid/hardware/usb/UsbManager;

    iget-object v7, p1, Latakplugin/gotennaproag/E12;->i:Landroid/hardware/usb/UsbDevice;

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v7}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Landroid/hardware/usb/UsbDeviceConnection;

    goto :goto_0

    :cond_7
    sget-object v7, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {}, Latakplugin/gotennaproag/k6;->z()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Usb permissions not granted to device"

    invoke-static {v7, v8, v9}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Latakplugin/gotennaproag/k6;->B:Latakplugin/gotennaproag/k6$b;

    iget-object v8, p1, Latakplugin/gotennaproag/E12;->i:Landroid/hardware/usb/UsbDevice;

    iput-object v6, p1, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/E12;->a:Ljava/lang/Object;

    iput v4, p1, Latakplugin/gotennaproag/E12;->c:I

    invoke-static {v7, v8, p1}, Latakplugin/gotennaproag/k6$b;->d(Latakplugin/gotennaproag/k6$b;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iput-object v6, p1, Latakplugin/gotennaproag/E12;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/E12;->a:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/E12;->c:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_9
    return-object v1
.end method
