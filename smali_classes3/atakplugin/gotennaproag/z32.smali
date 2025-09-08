.class public final Latakplugin/gotennaproag/z32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/q42;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/q42;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/z32;->a:Latakplugin/gotennaproag/q42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Latakplugin/gotennaproag/xf1;

    iget-object v0, p0, Latakplugin/gotennaproag/z32;->a:Latakplugin/gotennaproag/q42;

    iget-object v0, v0, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/o32;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Latakplugin/gotennaproag/z32;->a:Latakplugin/gotennaproag/q42;

    iget-object p1, p1, Latakplugin/gotennaproag/q42;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Latakplugin/gotennaproag/xf1;->v:Latakplugin/gotennaproag/xf1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/z32;->a:Latakplugin/gotennaproag/q42;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/q42;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1

    nop

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
