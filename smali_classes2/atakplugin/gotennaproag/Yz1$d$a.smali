.class final Latakplugin/gotennaproag/Yz1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Yz1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Yz1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Yz1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Yz1$d$a;->a:Latakplugin/gotennaproag/Yz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/a70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/a70;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Latakplugin/gotennaproag/Yz1$d$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Latakplugin/gotennaproag/Yz1$d$a$a;

    iget v0, p1, Latakplugin/gotennaproag/Yz1$d$a$a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Latakplugin/gotennaproag/Yz1$d$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Yz1$d$a$a;

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/Yz1$d$a$a;-><init>(Latakplugin/gotennaproag/Yz1$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Latakplugin/gotennaproag/Yz1$d$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Latakplugin/gotennaproag/Yz1$d$a$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/Yz1$d$a$a;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Yz1$d$a;->a:Latakplugin/gotennaproag/Yz1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Yz1;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/Yz1$d$a;->a:Latakplugin/gotennaproag/Yz1;

    iput-object p2, p1, Latakplugin/gotennaproag/Yz1$d$a$a;->a:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/Yz1$d$a$a;->f:I

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Yz1;->q(Latakplugin/gotennaproag/Yz1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/a70;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Yz1$d$a;->a(Latakplugin/gotennaproag/a70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
