.class public final Latakplugin/gotennaproag/G7;
.super Latakplugin/gotennaproag/J7;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Latakplugin/gotennaproag/QE0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/G7;",
        "Latakplugin/gotennaproag/J7;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "k0",
        "Latakplugin/gotennaproag/X7;",
        "S5",
        "Latakplugin/gotennaproag/X7;",
        "h0",
        "()Latakplugin/gotennaproag/X7;",
        "environment",
        "Lkotlinx/coroutines/CompletableJob;",
        "T5",
        "Lkotlinx/coroutines/CompletableJob;",
        "applicationJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "U5",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Latakplugin/gotennaproag/X7;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final S5:Latakplugin/gotennaproag/X7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final T5:Lkotlinx/coroutines/CompletableJob;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final U5:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/X7;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/X7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->h()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/J7;-><init>(ZLatakplugin/gotennaproag/X7;)V

    iput-object p1, p0, Latakplugin/gotennaproag/G7;->S5:Latakplugin/gotennaproag/X7;

    invoke-virtual {p0}, Latakplugin/gotennaproag/G7;->h0()Latakplugin/gotennaproag/X7;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->g()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G7;->T5:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {p0}, Latakplugin/gotennaproag/G7;->h0()Latakplugin/gotennaproag/X7;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/X7;->g()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/G7;->U5:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/G7;->U5:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h0()Latakplugin/gotennaproag/X7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/G7;->S5:Latakplugin/gotennaproag/X7;

    return-object v0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/G7;->T5:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {p0}, Latakplugin/gotennaproag/b8;->m(Latakplugin/gotennaproag/n71;)V

    return-void
.end method
