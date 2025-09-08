.class public final Latakplugin/gotennaproag/nF1;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/nF1;",
        "Latakplugin/gotennaproag/Ye0;",
        "",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onboardingModeString",
        "v",
        "r",
        "t",
        "Latakplugin/gotennaproag/Uu1;",
        "kotlin.jvm.PlatformType",
        "f",
        "Latakplugin/gotennaproag/Uu1;",
        "setGidInteractor",
        "Latakplugin/gotennaproag/z00;",
        "i",
        "Latakplugin/gotennaproag/z00;",
        "faqManager",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Latakplugin/gotennaproag/kF1;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "u",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "tosFlow",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/Uu1;

.field private final i:Latakplugin/gotennaproag/z00;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/kF1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Latakplugin/gotennaproag/Uu1;->g()Latakplugin/gotennaproag/Uu1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF1;->f:Latakplugin/gotennaproag/Uu1;

    sget-object v0, Latakplugin/gotennaproag/z00;->b:Latakplugin/gotennaproag/z00$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z00$a;->a()Latakplugin/gotennaproag/z00;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF1;->i:Latakplugin/gotennaproag/z00;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/nF1$a;

    invoke-direct {v5, p0, v1}, Latakplugin/gotennaproag/nF1$a;-><init>(Latakplugin/gotennaproag/nF1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/nF1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nF1;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/mF1;->c:Latakplugin/gotennaproag/mF1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF1$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/kF1;

    const-string v3, ""

    sget-object v4, Latakplugin/gotennaproag/lF1;->a:Latakplugin/gotennaproag/lF1;

    invoke-direct {v2, v3, v3, v4}, Latakplugin/gotennaproag/kF1;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/lF1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mF1;

    new-instance v3, Latakplugin/gotennaproag/kF1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/mF1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/mF1;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Latakplugin/gotennaproag/lF1;->c:Latakplugin/gotennaproag/lF1;

    invoke-direct {v3, v4, v2, v5}, Latakplugin/gotennaproag/kF1;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/lF1;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nF1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final r()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Kf0;->c()V

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/nF1$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/nF1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/kF1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nF1;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/nF1$c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Latakplugin/gotennaproag/nF1$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Latakplugin/gotennaproag/nF1;->f:Latakplugin/gotennaproag/Uu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Uu1;->j()V

    iget-object p1, p0, Latakplugin/gotennaproag/nF1;->f:Latakplugin/gotennaproag/Uu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Uu1;->f()V

    iget-object p1, p0, Latakplugin/gotennaproag/nF1;->i:Latakplugin/gotennaproag/z00;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z00;->f()V

    return-void
.end method
