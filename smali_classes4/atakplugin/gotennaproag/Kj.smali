.class public final synthetic Latakplugin/gotennaproag/Kj;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/r;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Latakplugin/gotennaproag/r;

    const-string v4, "keepAliveAckResponse"

    const-string v5, "keepAliveAckResponse(Lcom/gotenna/radio/sdk/core/products/prox/GoTennaTransportFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Lc1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/r;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/r;->i(Latakplugin/gotennaproag/Lc1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
