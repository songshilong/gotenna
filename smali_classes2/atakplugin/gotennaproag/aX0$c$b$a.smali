.class final Latakplugin/gotennaproag/aX0$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aX0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/aX0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aX0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aX0$c$b$a;->a:Latakplugin/gotennaproag/aX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/bX0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bX0$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/aX0$c$b$a;->a:Latakplugin/gotennaproag/aX0;

    invoke-static {p2}, Latakplugin/gotennaproag/aX0;->a0(Latakplugin/gotennaproag/aX0;)Latakplugin/gotennaproag/Um1;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/bX0$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/i1;->R(Ljava/util/List;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/bX0$c;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/i1;->O(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/bX0$c;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/aX0$c$b$a;->a(Latakplugin/gotennaproag/bX0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
