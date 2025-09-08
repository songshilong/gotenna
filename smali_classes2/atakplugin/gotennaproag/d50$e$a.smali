.class final Latakplugin/gotennaproag/d50$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/d50$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/d50;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/d50;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/d50$e$a;->a:Latakplugin/gotennaproag/d50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/d50$e$a;->a:Latakplugin/gotennaproag/d50;

    invoke-static {p2}, Latakplugin/gotennaproag/d50;->u(Latakplugin/gotennaproag/d50;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/d50$e$a;->a:Latakplugin/gotennaproag/d50;

    invoke-static {p1}, Latakplugin/gotennaproag/d50;->u(Latakplugin/gotennaproag/d50;)Ljava/util/ArrayDeque;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getFirst(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Latakplugin/gotennaproag/o50;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/d50;->v(Latakplugin/gotennaproag/d50;Latakplugin/gotennaproag/o50;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/xf1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/d50$e$a;->a(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
