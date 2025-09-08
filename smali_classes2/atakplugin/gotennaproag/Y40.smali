.class public final Latakplugin/gotennaproag/Y40;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Y40;",
        "Latakplugin/gotennaproag/Ye0;",
        "Latakplugin/gotennaproag/o50;",
        "fileItem",
        "Lkotlinx/coroutines/Job;",
        "s",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "v",
        "file",
        "",
        "w",
        "x",
        "",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/s50;",
        "f",
        "Latakplugin/gotennaproag/s50;",
        "fileTransferRepository",
        "",
        "i",
        "Ljava/util/List;",
        "t",
        "()Ljava/util/List;",
        "fileReceivingList",
        "Latakplugin/gotennaproag/u50;",
        "receivingInactiveStatusList",
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
.field private final f:Latakplugin/gotennaproag/s50;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/o50;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/u50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->Q()Latakplugin/gotennaproag/s50;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Y40;->f:Latakplugin/gotennaproag/s50;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Y40;->i:Ljava/util/List;

    sget-object v0, Latakplugin/gotennaproag/u50;->w:Latakplugin/gotennaproag/u50;

    sget-object v1, Latakplugin/gotennaproag/u50;->v:Latakplugin/gotennaproag/u50;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/u50;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Y40;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/Y40;)Latakplugin/gotennaproag/s50;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Y40;->f:Latakplugin/gotennaproag/s50;

    return-object p0
.end method

.method public static final synthetic r(Latakplugin/gotennaproag/Y40;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Y40;->s:Ljava/util/List;

    return-object p0
.end method

.method private final s(Latakplugin/gotennaproag/o50;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Y40$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Latakplugin/gotennaproag/Y40$a;-><init>(Latakplugin/gotennaproag/Y40;Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final t()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/o50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y40;->i:Ljava/util/List;

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y40;->f:Latakplugin/gotennaproag/s50;

    iget-object v1, p0, Latakplugin/gotennaproag/Y40;->s:Ljava/util/List;

    sget-object v2, Latakplugin/gotennaproag/i50;->c:Latakplugin/gotennaproag/i50;

    invoke-interface {v0, v1, v2, p1}, Latakplugin/gotennaproag/s50;->h(Ljava/util/List;Latakplugin/gotennaproag/i50;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/o50;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y40;->f:Latakplugin/gotennaproag/s50;

    sget-object v1, Latakplugin/gotennaproag/i50;->c:Latakplugin/gotennaproag/i50;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/s50;->j(Latakplugin/gotennaproag/i50;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final w(Latakplugin/gotennaproag/o50;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/o50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Y40;->s(Latakplugin/gotennaproag/o50;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Y40$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/Y40$b;-><init>(Latakplugin/gotennaproag/Y40;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
