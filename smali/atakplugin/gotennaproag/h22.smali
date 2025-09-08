.class public final Latakplugin/gotennaproag/h22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Landroid/hardware/usb/UsbManager;

.field public final synthetic e:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h22;->c:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Latakplugin/gotennaproag/h22;->e:Landroid/hardware/usb/UsbDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/h22;

    iget-object v0, p0, Latakplugin/gotennaproag/h22;->c:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Latakplugin/gotennaproag/h22;->e:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/h22;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/h22;

    iget-object v0, p0, Latakplugin/gotennaproag/h22;->c:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Latakplugin/gotennaproag/h22;->e:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/h22;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/h22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/h22;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/h22;->c:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Latakplugin/gotennaproag/h22;->e:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    iput v2, p0, Latakplugin/gotennaproag/h22;->a:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
