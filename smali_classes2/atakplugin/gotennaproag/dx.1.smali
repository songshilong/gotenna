.class public final Latakplugin/gotennaproag/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ6\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/dx;",
        "",
        "Latakplugin/gotennaproag/is0;",
        "address",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Dy1$e;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configuration",
        "Latakplugin/gotennaproag/wy1;",
        "b",
        "(Latakplugin/gotennaproag/is0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Latakplugin/gotennaproag/Ts1;",
        "a",
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "",
        "I",
        "addressConnectionsLimit",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "c",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "limit",
        "Latakplugin/gotennaproag/pv;",
        "Latakplugin/gotennaproag/pv;",
        "addressLimit",
        "connectionsLimit",
        "<init>",
        "(Latakplugin/gotennaproag/Ts1;II)V",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Ts1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:I

.field private final c:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/pv;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/pv<",
            "Latakplugin/gotennaproag/is0;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ts1;II)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dx;->a:Latakplugin/gotennaproag/Ts1;

    iput p3, p0, Latakplugin/gotennaproag/dx;->b:I

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/dx;->c:Lkotlinx/coroutines/sync/Semaphore;

    new-instance p2, Latakplugin/gotennaproag/pv;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, v0}, Latakplugin/gotennaproag/pv;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Latakplugin/gotennaproag/dx;->d:Latakplugin/gotennaproag/pv;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/dx;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/dx;->b:I

    return p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/dx;Latakplugin/gotennaproag/is0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Latakplugin/gotennaproag/dx$b;->a:Latakplugin/gotennaproag/dx$b;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/dx;->b(Latakplugin/gotennaproag/is0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Latakplugin/gotennaproag/is0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/is0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/is0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Dy1$e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/dx$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/dx$a;

    iget v1, v0, Latakplugin/gotennaproag/dx$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/dx$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/dx$a;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/dx$a;-><init>(Latakplugin/gotennaproag/dx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/dx$a;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/dx$a;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/dx$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object p2, v0, Latakplugin/gotennaproag/dx$a;->a:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/dx;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/dx$a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object p2, v0, Latakplugin/gotennaproag/dx$a;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Latakplugin/gotennaproag/dx$a;->c:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/is0;

    iget-object v4, v0, Latakplugin/gotennaproag/dx$a;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/dx;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Latakplugin/gotennaproag/dx$a;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Latakplugin/gotennaproag/dx$a;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/is0;

    iget-object v2, v0, Latakplugin/gotennaproag/dx$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/dx;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/dx;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Latakplugin/gotennaproag/dx$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/dx$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/dx$a;->e:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/dx$a;->v:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    iget-object p3, v2, Latakplugin/gotennaproag/dx;->d:Latakplugin/gotennaproag/pv;

    new-instance v5, Latakplugin/gotennaproag/dx$c;

    invoke-direct {v5, v2}, Latakplugin/gotennaproag/dx$c;-><init>(Latakplugin/gotennaproag/dx;)V

    invoke-virtual {p3, p1, v5}, Latakplugin/gotennaproag/pv;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/sync/Semaphore;

    iput-object v2, v0, Latakplugin/gotennaproag/dx$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/dx$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/dx$a;->e:Ljava/lang/Object;

    iput-object p3, v0, Latakplugin/gotennaproag/dx$a;->f:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/dx$a;->v:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v6

    :goto_2
    :try_start_3
    iget-object v4, p2, Latakplugin/gotennaproag/dx;->a:Latakplugin/gotennaproag/Ts1;

    invoke-static {v4}, Latakplugin/gotennaproag/hi;->a(Latakplugin/gotennaproag/Ts1;)Latakplugin/gotennaproag/By1;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/hi;->b(Latakplugin/gotennaproag/Iw;)Latakplugin/gotennaproag/Iw;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/By1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/By1;->d()Latakplugin/gotennaproag/NE1;

    move-result-object v4

    iput-object p2, v0, Latakplugin/gotennaproag/dx$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/dx$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Latakplugin/gotennaproag/dx$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/dx$a;->f:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/dx$a;->v:I

    invoke-virtual {v4, v2, p3, v0}, Latakplugin/gotennaproag/NE1;->h(Latakplugin/gotennaproag/yy1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Latakplugin/gotennaproag/wy1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_4
    :try_start_4
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move-object v4, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v4, v2

    :goto_5
    iget-object p2, v4, Latakplugin/gotennaproag/dx;->c:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method

.method public final d(Latakplugin/gotennaproag/is0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/is0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/dx;->d:Latakplugin/gotennaproag/pv;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/pv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    iget-object p1, p0, Latakplugin/gotennaproag/dx;->c:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-void
.end method
