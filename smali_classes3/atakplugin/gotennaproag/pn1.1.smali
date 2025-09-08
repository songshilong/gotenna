.class public final Latakplugin/gotennaproag/pn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/m52;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pn1;->a:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/pn1;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/xf1;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/pn1;->a:Latakplugin/gotennaproag/m52;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Radio state changed to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MESSAGE_QUEUE"

    invoke-virtual {v0, v1, v3, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Nc1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/pn1;->a:Latakplugin/gotennaproag/m52;

    const-string v0, "Radio disconnected while waiting for response. cancelling request"

    invoke-virtual {p1, v1, v3, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/pn1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Radio disconnected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/xf1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pn1;->a(Latakplugin/gotennaproag/xf1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
