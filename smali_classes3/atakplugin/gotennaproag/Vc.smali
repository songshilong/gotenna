.class public abstract Latakplugin/gotennaproag/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Vc$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/Vc;",
        "Latakplugin/gotennaproag/Q7;",
        "",
        "Latakplugin/gotennaproag/bX;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/R7;",
        "a",
        "Latakplugin/gotennaproag/R7;",
        "d",
        "()Latakplugin/gotennaproag/R7;",
        "environment",
        "Latakplugin/gotennaproag/iX;",
        "b",
        "Latakplugin/gotennaproag/iX;",
        "f",
        "()Latakplugin/gotennaproag/iX;",
        "pipeline",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "g",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "resolvedConnectors",
        "<init>",
        "(Latakplugin/gotennaproag/R7;Latakplugin/gotennaproag/iX;)V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/R7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/iX;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bX;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/R7;Latakplugin/gotennaproag/iX;)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/R7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/iX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vc;->a:Latakplugin/gotennaproag/R7;

    iput-object p2, p0, Latakplugin/gotennaproag/Vc;->b:Latakplugin/gotennaproag/iX;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Vc;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    new-instance v2, Latakplugin/gotennaproag/yA1;

    invoke-direct {v2}, Latakplugin/gotennaproag/yA1;-><init>()V

    .line 4
    sget-object v3, Latakplugin/gotennaproag/Zc;->f:Latakplugin/gotennaproag/Zc$c;

    invoke-virtual {p2}, Latakplugin/gotennaproag/iX;->e0()Latakplugin/gotennaproag/o8;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Zc$c;->b(Latakplugin/gotennaproag/o8;)V

    .line 5
    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->c()Latakplugin/gotennaproag/xY;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/NG;->b()Latakplugin/gotennaproag/pY;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/Vc$a;

    invoke-direct {v5, v2, p2}, Latakplugin/gotennaproag/Vc$a;-><init>(Latakplugin/gotennaproag/yA1;Latakplugin/gotennaproag/iX;)V

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/xY;->c(Latakplugin/gotennaproag/pY;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->c()Latakplugin/gotennaproag/xY;

    move-result-object p2

    invoke-static {}, Latakplugin/gotennaproag/NG;->a()Latakplugin/gotennaproag/pY;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/Vc$b;

    invoke-direct {v4, v2, p1}, Latakplugin/gotennaproag/Vc$b;-><init>(Latakplugin/gotennaproag/yA1;Latakplugin/gotennaproag/R7;)V

    invoke-virtual {p2, v3, v4}, Latakplugin/gotennaproag/xY;->c(Latakplugin/gotennaproag/pY;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 7
    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Latakplugin/gotennaproag/R7;->a()Latakplugin/gotennaproag/G7;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/G7;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/Vc$c;

    invoke-direct {v5, v0, p2, v1}, Latakplugin/gotennaproag/Vc$c;-><init>(Lkotlinx/coroutines/CompletableDeferred;Latakplugin/gotennaproag/WH0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/R7;Latakplugin/gotennaproag/iX;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/hH;->c(Latakplugin/gotennaproag/X7;)Latakplugin/gotennaproag/iX;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Vc;-><init>(Latakplugin/gotennaproag/R7;Latakplugin/gotennaproag/iX;)V

    return-void
.end method

.method static synthetic h(Latakplugin/gotennaproag/Vc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Vc;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/G7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Q7$b;->a(Latakplugin/gotennaproag/Q7;)Latakplugin/gotennaproag/G7;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/bX;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Vc;->h(Latakplugin/gotennaproag/Vc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Latakplugin/gotennaproag/R7;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vc;->a:Latakplugin/gotennaproag/R7;

    return-object v0
.end method

.method public final f()Latakplugin/gotennaproag/iX;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vc;->b:Latakplugin/gotennaproag/iX;

    return-object v0
.end method

.method protected final g()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bX;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vc;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method
