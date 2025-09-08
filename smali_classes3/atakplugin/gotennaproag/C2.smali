.class public final Latakplugin/gotennaproag/C2;
.super Latakplugin/gotennaproag/Vs1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/C2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActorSelectorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n+ 2 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager$ContinuationHolder\n*L\n1#1,204:1\n109#1,4:205\n195#2,6:209\n*S KotlinDebug\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n*L\n96#1:205,4\n166#1:209,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u000f\u0012\u0006\u00102\u001a\u00020,\u00a2\u0006\u0004\u00083\u00104J)\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\tH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u001e\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005H\u0014J\u0008\u0010\u0019\u001a\u00020\tH\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Latakplugin/gotennaproag/C2;",
        "Latakplugin/gotennaproag/Vs1;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/GH0;",
        "Latakplugin/gotennaproag/Os1;",
        "mb",
        "Ljava/nio/channels/Selector;",
        "selector",
        "",
        "r0",
        "(Latakplugin/gotennaproag/GH0;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "J0",
        "(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P0",
        "t0",
        "z0",
        "(Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B0",
        "selectable",
        "Q1",
        "O",
        "close",
        "selectorRef",
        "Ljava/nio/channels/Selector;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "wakeup",
        "",
        "inSelect",
        "Z",
        "Latakplugin/gotennaproag/C2$b;",
        "Lkotlin/coroutines/Continuation;",
        "i",
        "Latakplugin/gotennaproag/C2$b;",
        "continuation",
        "closed",
        "s",
        "Latakplugin/gotennaproag/GH0;",
        "selectionQueue",
        "Lkotlin/coroutines/CoroutineContext;",
        "v",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "context",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "b",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActorSelectorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n+ 2 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager$ContinuationHolder\n*L\n1#1,204:1\n109#1,4:205\n195#2,6:209\n*S KotlinDebug\n*F\n+ 1 ActorSelectorManager.kt\nio/ktor/network/selector/ActorSelectorManager\n*L\n96#1:205,4\n166#1:209,6\n*E\n"
    }
.end annotation


# instance fields
.field private volatile closed:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/C2$b;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/C2$b<",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile inSelect:Z

.field private final s:Latakplugin/gotennaproag/GH0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/GH0<",
            "Latakplugin/gotennaproag/Os1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectorRef:Ljava/nio/channels/Selector;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final v:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Vs1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/C2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Latakplugin/gotennaproag/C2$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/C2$b;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/C2;->i:Latakplugin/gotennaproag/C2$b;

    new-instance v0, Latakplugin/gotennaproag/GH0;

    invoke-direct {v0}, Latakplugin/gotennaproag/GH0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/C2;->s:Latakplugin/gotennaproag/GH0;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "selector"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/C2;->v:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/C2$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Latakplugin/gotennaproag/C2$a;-><init>(Latakplugin/gotennaproag/C2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final B0(Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GH0<",
            "Latakplugin/gotennaproag/Os1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Os1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/C2$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/C2$d;

    iget v1, v0, Latakplugin/gotennaproag/C2$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/C2$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/C2$d;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/C2$d;-><init>(Latakplugin/gotennaproag/C2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/C2$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/C2$d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/C2$d;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/GH0;

    iget-object v2, v0, Latakplugin/gotennaproag/C2$d;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/C2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Os1;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    iget-boolean p2, v2, Latakplugin/gotennaproag/C2;->closed:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    return-object v4

    :cond_5
    iput-object v2, v0, Latakplugin/gotennaproag/C2$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/C2$d;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/C2$d;->i:I

    iget-object p2, v2, Latakplugin/gotennaproag/C2;->i:Latakplugin/gotennaproag/C2$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v2, Latakplugin/gotennaproag/C2;->closed:Z

    if-nez v5, :cond_9

    invoke-static {p2}, Latakplugin/gotennaproag/C2$b;->a(Latakplugin/gotennaproag/C2$b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-static {v5, v4, v0}, Latakplugin/gotennaproag/cG0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v2, Latakplugin/gotennaproag/C2;->closed:Z

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2}, Latakplugin/gotennaproag/C2$b;->a(Latakplugin/gotennaproag/C2$b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-static {p2, v0, v4}, Latakplugin/gotennaproag/cG0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Continuation is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v4, v1, :cond_3

    return-object v1
.end method

.method private final J0(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/C2$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/C2$e;

    iget v1, v0, Latakplugin/gotennaproag/C2$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/C2$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/C2$e;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/C2$e;-><init>(Latakplugin/gotennaproag/C2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/C2$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/C2$e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/C2$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object v0, v0, Latakplugin/gotennaproag/C2$e;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/C2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v3, p0, Latakplugin/gotennaproag/C2;->inSelect:Z

    iput-object p0, v0, Latakplugin/gotennaproag/C2$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/C2$e;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/C2$e;->i:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Latakplugin/gotennaproag/C2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    iput-boolean v1, v0, Latakplugin/gotennaproag/C2;->inSelect:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, v0, Latakplugin/gotennaproag/C2;->inSelect:Z

    iget-object p2, v0, Latakplugin/gotennaproag/C2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final P0()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/C2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/C2;->inSelect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/C2;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public static final synthetic c0(Latakplugin/gotennaproag/C2;)Latakplugin/gotennaproag/GH0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/C2;->s:Latakplugin/gotennaproag/GH0;

    return-object p0
.end method

.method public static final synthetic d0(Latakplugin/gotennaproag/C2;Latakplugin/gotennaproag/GH0;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/C2;->r0(Latakplugin/gotennaproag/GH0;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Latakplugin/gotennaproag/C2;Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/C2;->z0(Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Latakplugin/gotennaproag/C2;Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/C2;->B0(Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Latakplugin/gotennaproag/C2;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/C2;->J0(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Latakplugin/gotennaproag/C2;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/C2;->closed:Z

    return-void
.end method

.method public static final synthetic n0(Latakplugin/gotennaproag/C2;Ljava/nio/channels/Selector;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/C2;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method private final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final r0(Latakplugin/gotennaproag/GH0;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GH0<",
            "Latakplugin/gotennaproag/Os1;",
            ">;",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/C2$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/C2$c;

    iget v1, v0, Latakplugin/gotennaproag/C2$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/C2$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/C2$c;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/C2$c;-><init>(Latakplugin/gotennaproag/C2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/C2$c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/C2$c;->s:I

    const-string v3, "selector.keys()"

    const-string v4, "selector.selectedKeys()"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/C2$c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Latakplugin/gotennaproag/C2$c;->c:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/GH0;

    iget-object v2, v0, Latakplugin/gotennaproag/C2$c;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/C2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/C2$c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Latakplugin/gotennaproag/C2$c;->c:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/GH0;

    iget-object v2, v0, Latakplugin/gotennaproag/C2$c;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/C2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    iget-object p1, v0, Latakplugin/gotennaproag/C2$c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/Selector;

    iget-object p2, v0, Latakplugin/gotennaproag/C2$c;->c:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/GH0;

    iget-object v2, v0, Latakplugin/gotennaproag/C2$c;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/C2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_5
    :goto_1
    iget-boolean p3, v2, Latakplugin/gotennaproag/C2;->closed:Z

    if-nez p3, :cond_e

    invoke-direct {v2, p1, p2}, Latakplugin/gotennaproag/C2;->t0(Latakplugin/gotennaproag/GH0;Ljava/nio/channels/Selector;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vs1;->l()I

    move-result p3

    if-lez p3, :cond_9

    iput-object v2, v0, Latakplugin/gotennaproag/C2$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/C2$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/C2$c;->e:Ljava/lang/Object;

    iput v7, v0, Latakplugin/gotennaproag/C2$c;->s:I

    invoke-direct {v2, p2, v0}, Latakplugin/gotennaproag/C2;->J0(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v8}, Latakplugin/gotennaproag/Vs1;->K(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/Os1;

    if-eqz p3, :cond_8

    invoke-virtual {v2, p2, p3}, Latakplugin/gotennaproag/Vs1;->a(Ljava/nio/channels/Selector;Latakplugin/gotennaproag/Os1;)V

    goto :goto_1

    :cond_8
    iput-object v2, v0, Latakplugin/gotennaproag/C2$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/C2$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/C2$c;->e:Ljava/lang/Object;

    iput v6, v0, Latakplugin/gotennaproag/C2$c;->s:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_9
    invoke-virtual {v2}, Latakplugin/gotennaproag/Vs1;->k()I

    move-result p3

    if-lez p3, :cond_b

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vs1;->l()I

    move-result p3

    if-lez p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v8}, Latakplugin/gotennaproag/Vs1;->K(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Latakplugin/gotennaproag/Vs1;->P(I)V

    goto :goto_1

    :cond_b
    iput-object v2, v0, Latakplugin/gotennaproag/C2$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/C2$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/C2$c;->e:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/C2$c;->s:I

    invoke-direct {v2, p1, v0}, Latakplugin/gotennaproag/C2;->z0(Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast p3, Latakplugin/gotennaproag/Os1;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, p2, p3}, Latakplugin/gotennaproag/Vs1;->a(Ljava/nio/channels/Selector;Latakplugin/gotennaproag/Os1;)V

    goto/16 :goto_1

    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final t0(Latakplugin/gotennaproag/GH0;Ljava/nio/channels/Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GH0<",
            "Latakplugin/gotennaproag/Os1;",
            ">;",
            "Ljava/nio/channels/Selector;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Os1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/Vs1;->a(Ljava/nio/channels/Selector;Latakplugin/gotennaproag/Os1;)V

    goto :goto_0
.end method

.method private final z0(Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GH0<",
            "Latakplugin/gotennaproag/Os1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Os1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Os1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/C2;->B0(Latakplugin/gotennaproag/GH0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected O(Latakplugin/gotennaproag/Os1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Os1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "selectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/C2;->s:Latakplugin/gotennaproag/GH0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/GH0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/C2;->i:Latakplugin/gotennaproag/C2$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/C2$b;->b(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/C2;->P0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/Os1;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/nio/channels/ClosedSelectorException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Vs1;->h(Latakplugin/gotennaproag/Os1;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public Q1(Latakplugin/gotennaproag/Os1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Os1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "selectable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Vs1;->h(Latakplugin/gotennaproag/Os1;Ljava/lang/Throwable;)V

    iget-object v0, p0, Latakplugin/gotennaproag/C2;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Os1;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "keyFor(selector)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-direct {p0}, Latakplugin/gotennaproag/C2;->P0()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/C2;->closed:Z

    iget-object v0, p0, Latakplugin/gotennaproag/C2;->s:Latakplugin/gotennaproag/GH0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/GH0;->b()V

    iget-object v0, p0, Latakplugin/gotennaproag/C2;->i:Latakplugin/gotennaproag/C2$b;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/C2$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/C2;->P0()V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/C2;->v:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
