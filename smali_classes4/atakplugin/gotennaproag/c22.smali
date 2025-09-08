.class public final Latakplugin/gotennaproag/c22;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/c22;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/c22;Ljava/lang/String;Latakplugin/gotennaproag/nf1;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "radiomodel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/nf1;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/V5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/c22;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Latakplugin/gotennaproag/q12;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Latakplugin/gotennaproag/q12;-><init>(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Latakplugin/gotennaproag/c22;Ljava/lang/String;Latakplugin/gotennaproag/nf1;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "radiomodel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/nf1;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/V5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/c22;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Latakplugin/gotennaproag/M12;

    const/4 p0, 0x0

    invoke-direct {v3, p2, p0}, Latakplugin/gotennaproag/M12;-><init>(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5b36f014

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    const-string v0, "BLE_SCANNER"

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    sget-object p2, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth adapter state has changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string p2, "Bluetooth has been turned on, reconnecting BLE radios"

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/L32;->a:Latakplugin/gotennaproag/L32;

    invoke-static {}, Latakplugin/gotennaproag/L32;->g()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/O12;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/O12;-><init>(Latakplugin/gotennaproag/c22;)V

    new-instance v0, Latakplugin/gotennaproag/P12;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/P12;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string p2, "Bluetooth has been turned off, disconnecting BLE radios"

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/L32;->a:Latakplugin/gotennaproag/L32;

    invoke-static {}, Latakplugin/gotennaproag/L32;->g()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Q12;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Q12;-><init>(Latakplugin/gotennaproag/c22;)V

    new-instance v0, Latakplugin/gotennaproag/R12;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/R12;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
