.class final Latakplugin/gotennaproag/zL$c$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zL$c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/zL;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zL;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zL$c$h$a;->a:Latakplugin/gotennaproag/zL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/VR0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VR0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/zL$c$h$a;->a:Latakplugin/gotennaproag/zL;

    invoke-static {p2}, Latakplugin/gotennaproag/zL;->r0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/PL;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/PL;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/OL;

    invoke-virtual {p2}, Latakplugin/gotennaproag/OL;->v()Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/VR0;->q()I

    move-result p2

    const/16 v1, 0xf

    if-ge p2, v1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/zL$c$h$a;->a:Latakplugin/gotennaproag/zL;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/zL;->n0(Latakplugin/gotennaproag/zL;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/zL$c$h$a;->a:Latakplugin/gotennaproag/zL;

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/zL;->I0(Latakplugin/gotennaproag/zL;Latakplugin/gotennaproag/VR0;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/VR0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zL$c$h$a;->a(Latakplugin/gotennaproag/VR0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
