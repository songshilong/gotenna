.class public final Latakplugin/gotennaproag/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0014\u0012\u0006\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Latakplugin/gotennaproag/fx;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Latakplugin/gotennaproag/hj;",
        "c",
        "Latakplugin/gotennaproag/hj;",
        "networkInput",
        "Latakplugin/gotennaproag/vj;",
        "e",
        "Latakplugin/gotennaproag/vj;",
        "networkOutput",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "f",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "requestLimit",
        "Lkotlinx/coroutines/channels/Channel;",
        "Latakplugin/gotennaproag/ix;",
        "i",
        "Lkotlinx/coroutines/channels/Channel;",
        "responseChannel",
        "Lkotlinx/coroutines/Job;",
        "s",
        "Lkotlinx/coroutines/Job;",
        "k",
        "()Lkotlinx/coroutines/Job;",
        "pipelineContext",
        "v",
        "responseHandler",
        "",
        "keepAliveTime",
        "",
        "pipelineMaxSize",
        "Latakplugin/gotennaproag/ax;",
        "connection",
        "",
        "overProxy",
        "Latakplugin/gotennaproag/Vj1;",
        "tasks",
        "parentContext",
        "<init>",
        "(JILatakplugin/gotennaproag/ax;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V",
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
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/hj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/vj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/channels/Channel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/ix;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILatakplugin/gotennaproag/ax;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13
    .param p4    # Latakplugin/gotennaproag/ax;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/channels/Channel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Latakplugin/gotennaproag/ax;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/Vj1;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v0, p7

    const-string v1, "connection"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tasks"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v1, v9}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, v7, Latakplugin/gotennaproag/fx;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/ax;->a()Latakplugin/gotennaproag/hj;

    move-result-object v0

    iput-object v0, v7, Latakplugin/gotennaproag/fx;->c:Latakplugin/gotennaproag/hj;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/ax;->b()Latakplugin/gotennaproag/vj;

    move-result-object v0

    iput-object v0, v7, Latakplugin/gotennaproag/fx;->e:Latakplugin/gotennaproag/vj;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move/from16 v2, p3

    invoke-static {v2, v0, v1, v9}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, v7, Latakplugin/gotennaproag/fx;->f:Lkotlinx/coroutines/sync/Semaphore;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {v0, v9, v9, v1, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, v7, Latakplugin/gotennaproag/fx;->i:Lkotlinx/coroutines/channels/Channel;

    const/4 v10, 0x0

    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v12, Latakplugin/gotennaproag/fx$a;

    const/4 v6, 0x0

    move-object v0, v12

    move-wide v1, p1

    move-object v3, p0

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/fx$a;-><init>(JLatakplugin/gotennaproag/fx;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Latakplugin/gotennaproag/fx;->s:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    new-instance v2, Latakplugin/gotennaproag/fx$b;

    invoke-direct {v2, p0, v8, v9}, Latakplugin/gotennaproag/fx$b;-><init>(Latakplugin/gotennaproag/fx;Latakplugin/gotennaproag/ax;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v7, Latakplugin/gotennaproag/fx;->v:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/hj;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fx;->c:Latakplugin/gotennaproag/hj;

    return-object p0
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/vj;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fx;->e:Latakplugin/gotennaproag/vj;

    return-object p0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fx;->f:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fx;->i:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fx;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fx;->s:Lkotlinx/coroutines/Job;

    return-object v0
.end method
