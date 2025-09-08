.class public final Latakplugin/gotennaproag/t22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/t22;

    iget-object v0, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/t22;-><init>(Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/t22;

    iget-object v0, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/t22;-><init>(Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/t22;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, p1}, Latakplugin/gotennaproag/t42;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/k6;->B:Latakplugin/gotennaproag/k6$b;

    iget-object v1, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    iput v3, p0, Latakplugin/gotennaproag/t22;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/k6$b;->d(Latakplugin/gotennaproag/k6$b;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/r32;->a()Latakplugin/gotennaproag/k6;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/k6;->H(Landroid/hardware/usb/UsbDevice;)V

    :cond_6
    sget-object p1, Latakplugin/gotennaproag/L32;->a:Latakplugin/gotennaproag/L32;

    invoke-static {}, Latakplugin/gotennaproag/L32;->g()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf1;

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {}, Latakplugin/gotennaproag/k6;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device try to reconnect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/k6;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.AndroidUsbRadio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/k6;

    iget-object v3, p0, Latakplugin/gotennaproag/t22;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/k6;->H(Landroid/hardware/usb/UsbDevice;)V

    iput v2, p0, Latakplugin/gotennaproag/t22;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/nf1;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
