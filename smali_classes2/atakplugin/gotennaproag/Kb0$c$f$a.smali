.class final Latakplugin/gotennaproag/Kb0$c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kb0$c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Kb0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kb0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kb0$c$f$a;->a:Latakplugin/gotennaproag/Kb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Latakplugin/gotennaproag/Kg0;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Kg0;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/Kb0$c$f$a;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0}, Latakplugin/gotennaproag/Kb0;->C0(Latakplugin/gotennaproag/Kb0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Kb0$c$f$a;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0}, Latakplugin/gotennaproag/Kb0;->B0(Latakplugin/gotennaproag/Kb0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Kb0$c$f$a;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0}, Latakplugin/gotennaproag/Kb0;->D0(Latakplugin/gotennaproag/Kb0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Kb0$c$f$a;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Kb0;->Y0(Latakplugin/gotennaproag/Kb0;Latakplugin/gotennaproag/Kg0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Kb0$c$f$a;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Kb0;->J0(Latakplugin/gotennaproag/Kb0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kb0$c$f$a;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
