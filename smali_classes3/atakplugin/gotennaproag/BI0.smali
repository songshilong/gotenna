.class public final Latakplugin/gotennaproag/BI0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/m52;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/BI0;->a:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/BI0;->c:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/BI0;

    iget-object v0, p0, Latakplugin/gotennaproag/BI0;->a:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/BI0;->c:[B

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/BI0;-><init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/BI0;

    iget-object v0, p0, Latakplugin/gotennaproag/BI0;->a:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/BI0;->c:[B

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/BI0;-><init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/BI0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/BI0;->a:Latakplugin/gotennaproag/m52;

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v1, p0, Latakplugin/gotennaproag/BI0;->c:[B

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRMWARE"

    invoke-virtual {p1, v0, v2, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
