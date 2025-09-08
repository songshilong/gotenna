.class public final Latakplugin/gotennaproag/o52;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/V5;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/o52;

    iget-object v0, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/o52;-><init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/o52;

    iget-object v0, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/o52;-><init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/o52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/o52;->a:I

    const-string v2, "bluetoothGatt"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->t(Latakplugin/gotennaproag/V5;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    new-instance p1, Latakplugin/gotennaproag/b52;

    iget-object v1, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    invoke-direct {p1, v1, v4}, Latakplugin/gotennaproag/b52;-><init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Latakplugin/gotennaproag/o52;->a:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->v(Latakplugin/gotennaproag/V5;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Latakplugin/gotennaproag/V5;->E(Latakplugin/gotennaproag/V5;I)V

    iget-object p1, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->w(Latakplugin/gotennaproag/V5;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Latakplugin/gotennaproag/o52;->c:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->t(Latakplugin/gotennaproag/V5;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
