.class public final Latakplugin/gotennaproag/nw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/m52;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nw0;->a:Latakplugin/gotennaproag/m52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latakplugin/gotennaproag/tq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/tq0;

    iget v1, v0, Latakplugin/gotennaproag/tq0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/tq0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/tq0;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/tq0;-><init>(Latakplugin/gotennaproag/nw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/tq0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/tq0;->f:I

    const-string v3, "Radio"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/tq0;->a:Latakplugin/gotennaproag/nw0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/nw0;->a:Latakplugin/gotennaproag/m52;

    iget-object p2, p2, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/Uj0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Latakplugin/gotennaproag/nw0;->a:Latakplugin/gotennaproag/m52;

    iget-object p1, p1, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Latakplugin/gotennaproag/xf1;->v:Latakplugin/gotennaproag/xf1;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/nw0;->a:Latakplugin/gotennaproag/m52;

    sget-object p2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v2, "provisioning radio after auto reconnect"

    invoke-virtual {p1, p2, v3, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/nw0;->a:Latakplugin/gotennaproag/m52;

    iget-boolean p2, p1, Latakplugin/gotennaproag/m52;->k:Z

    iput-object p0, v0, Latakplugin/gotennaproag/tq0;->a:Latakplugin/gotennaproag/nw0;

    iput v5, v0, Latakplugin/gotennaproag/tq0;->f:I

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/m52;->z0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Latakplugin/gotennaproag/uf1;

    invoke-static {p2}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Latakplugin/gotennaproag/nw0;->a:Latakplugin/gotennaproag/m52;

    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v5, "failed to provision device on reconnection, disconnecting"

    invoke-virtual {p2, v2, v3, v5}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Latakplugin/gotennaproag/nw0;->a:Latakplugin/gotennaproag/m52;

    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/tq0;->a:Latakplugin/gotennaproag/nw0;

    iput v4, v0, Latakplugin/gotennaproag/tq0;->f:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/m52;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :pswitch_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/xf1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nw0;->a(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
