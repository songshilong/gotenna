.class public final Latakplugin/gotennaproag/Q22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/V5;

.field public final synthetic e:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V5;Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q22;->c:Latakplugin/gotennaproag/V5;

    iput-object p2, p0, Latakplugin/gotennaproag/Q22;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/Q22;

    iget-object v0, p0, Latakplugin/gotennaproag/Q22;->c:Latakplugin/gotennaproag/V5;

    iget-object v1, p0, Latakplugin/gotennaproag/Q22;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Q22;-><init>(Latakplugin/gotennaproag/V5;Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/Q22;

    iget-object v0, p0, Latakplugin/gotennaproag/Q22;->c:Latakplugin/gotennaproag/V5;

    iget-object v1, p0, Latakplugin/gotennaproag/Q22;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Q22;-><init>(Latakplugin/gotennaproag/V5;Landroid/bluetooth/BluetoothGattCharacteristic;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Q22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Q22;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Q22;->c:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->x(Latakplugin/gotennaproag/V5;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p0, Latakplugin/gotennaproag/Q22;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Q22;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Latakplugin/gotennaproag/Q22;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
