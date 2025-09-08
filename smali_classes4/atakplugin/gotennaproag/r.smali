.class public final Latakplugin/gotennaproag/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Latakplugin/gotennaproag/z12;

.field public final d:Lkotlin/jvm/functions/Function3;

.field public final e:Lkotlin/collections/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlinx/atomicfu/AtomicInt;

.field public final h:Lkotlinx/atomicfu/AtomicBoolean;

.field public final i:Lkotlinx/atomicfu/AtomicLong;

.field public final j:Lkotlinx/atomicfu/AtomicBoolean;

.field public final k:Lkotlinx/atomicfu/AtomicBoolean;

.field public final l:Lkotlinx/atomicfu/AtomicBoolean;

.field public final m:Lkotlinx/coroutines/sync/Mutex;

.field public final n:Lkotlinx/coroutines/sync/Mutex;

.field public final o:Lkotlinx/coroutines/sync/Mutex;

.field public p:Z

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/I22;Latakplugin/gotennaproag/L52;Latakplugin/gotennaproag/z12;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/e32;)V
    .locals 1

    const-string v0, "sendToFirmware"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "logger"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/r;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Latakplugin/gotennaproag/r;->c:Latakplugin/gotennaproag/z12;

    iput-object p5, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/r;->g:Lkotlinx/atomicfu/AtomicInt;

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/r;->h:Lkotlinx/atomicfu/AtomicBoolean;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/r;->i:Lkotlinx/atomicfu/AtomicLong;

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/r;->k:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/r;->l:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/r;->m:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/r;->n:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/r;->o:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/r;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/r;IIZJ)Ljava/lang/Boolean;
    .locals 6

    move-object v0, p0

    move v1, p3

    move v2, p1

    move v3, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/r;->b(ZIIJ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/r;Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/r;->m(Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/r;->l:Lkotlinx/atomicfu/AtomicBoolean;

    return-object p0
.end method

.method public static final l(Latakplugin/gotennaproag/r;Latakplugin/gotennaproag/bC0;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Latakplugin/gotennaproag/bC0;->a:I

    iget-object p0, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bC0;

    iget p0, p0, Latakplugin/gotennaproag/bC0;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/r;->k:Lkotlinx/atomicfu/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic s(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicInt;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/r;->g:Lkotlinx/atomicfu/AtomicInt;

    return-object p0
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicLong;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/r;->i:Lkotlinx/atomicfu/AtomicLong;

    return-object p0
.end method

.method public static final synthetic u(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/r;->h:Lkotlinx/atomicfu/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic v(Latakplugin/gotennaproag/r;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/r;->m:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic w(Latakplugin/gotennaproag/r;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic x(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic y(Latakplugin/gotennaproag/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/r;->p:Z

    return-void
.end method


# virtual methods
.method public final b(ZIIJ)Ljava/lang/Boolean;
    .locals 3

    sub-int/2addr p2, p3

    iget-object p3, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculating time out! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GRIP_SENDER"

    invoke-interface {p3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Z32;->a(IZ)I

    move-result p1

    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide p2

    sub-long/2addr p2, p4

    int-to-long p4, p1

    cmp-long p1, p2, p4

    if-lez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    const-string p2, "SRC: Sending remaining files to destination will take too long, cancelling file transmission"

    invoke-interface {p1, v0, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SRC: Waiting for keep-alive ACK, skip sending segments, current time waiting: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Latakplugin/gotennaproag/s42;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/s42;

    iget v1, v0, Latakplugin/gotennaproag/s42;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/s42;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/s42;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/s42;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/s42;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/s42;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/s42;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Latakplugin/gotennaproag/s42;->a:Latakplugin/gotennaproag/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "src: clearing session for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "GRIP_SENDER"

    invoke-interface {p2, v2, v5, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/r;->m:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/s42;->a:Latakplugin/gotennaproag/r;

    iput-object p1, v0, Latakplugin/gotennaproag/s42;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/s42;->i:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object p2, v0, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    new-instance v1, Latakplugin/gotennaproag/m;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/m;-><init>(Latakplugin/gotennaproag/r;)V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Latakplugin/gotennaproag/r;->p:Z

    iget-object p2, v0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, v0, Latakplugin/gotennaproag/r;->g:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {p2, p1}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    iget-object p2, v0, Latakplugin/gotennaproag/r;->h:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2, p1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object p2, v0, Latakplugin/gotennaproag/r;->i:Lkotlinx/atomicfu/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    iget-object p2, v0, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2, p1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object p2, v0, Latakplugin/gotennaproag/r;->k:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2, p1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object p2, v0, Latakplugin/gotennaproag/r;->l:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2, p1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Latakplugin/gotennaproag/V52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/V52;

    iget v1, v0, Latakplugin/gotennaproag/V52;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/V52;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/V52;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/V52;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/V52;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/V52;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/V52;->c:Latakplugin/gotennaproag/bC0;

    iget-object v2, v0, Latakplugin/gotennaproag/V52;->a:Latakplugin/gotennaproag/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Latakplugin/gotennaproag/V52;->c:Latakplugin/gotennaproag/bC0;

    iget-object v2, v0, Latakplugin/gotennaproag/V52;->a:Latakplugin/gotennaproag/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Latakplugin/gotennaproag/V52;->a:Latakplugin/gotennaproag/r;

    iput-object p1, v0, Latakplugin/gotennaproag/V52;->c:Latakplugin/gotennaproag/bC0;

    iput v5, v0, Latakplugin/gotennaproag/V52;->i:I

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/r;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Latakplugin/gotennaproag/r;->q:Ljava/util/ArrayList;

    iget v5, p1, Latakplugin/gotennaproag/bC0;->a:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v2, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    new-instance v5, Latakplugin/gotennaproag/uf1$b;

    new-instance v6, Latakplugin/gotennaproag/sj0$b;

    iget v7, p1, Latakplugin/gotennaproag/bC0;->a:I

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/sj0$b;-><init>(I)V

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Latakplugin/gotennaproag/V52;->a:Latakplugin/gotennaproag/r;

    iput-object p1, v0, Latakplugin/gotennaproag/V52;->c:Latakplugin/gotennaproag/bC0;

    iput v4, v0, Latakplugin/gotennaproag/V52;->i:I

    invoke-interface {p2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p2, p1, Latakplugin/gotennaproag/bC0;->e:Latakplugin/gotennaproag/Rt;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object p2

    sget-object v4, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    if-eq p2, v4, :cond_8

    iget-object p2, v2, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    new-instance v11, Latakplugin/gotennaproag/sj0$c;

    iget v5, p1, Latakplugin/gotennaproag/bC0;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Latakplugin/gotennaproag/sj0$c;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v11}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Latakplugin/gotennaproag/V52;->a:Latakplugin/gotennaproag/r;

    iput-object p1, v0, Latakplugin/gotennaproag/V52;->c:Latakplugin/gotennaproag/bC0;

    iput v3, v0, Latakplugin/gotennaproag/V52;->i:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Latakplugin/gotennaproag/Lc1;Latakplugin/gotennaproag/Fg0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Latakplugin/gotennaproag/x52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/x52;

    iget v1, v0, Latakplugin/gotennaproag/x52;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/x52;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/x52;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/x52;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/x52;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/x52;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/x52;->a:Latakplugin/gotennaproag/r;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Latakplugin/gotennaproag/h42;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->s()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->s()[B

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, v3, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result p3

    add-int/2addr p3, v4

    const/16 v2, 0xc

    invoke-static {p1, v2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    :goto_1
    :try_start_1
    iget-object p2, p0, Latakplugin/gotennaproag/r;->c:Latakplugin/gotennaproag/z12;

    iput-object p0, v0, Latakplugin/gotennaproag/x52;->a:Latakplugin/gotennaproag/r;

    iput v4, v0, Latakplugin/gotennaproag/x52;->f:I

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/z12;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p3, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_3
    iget-object p1, p1, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object p3, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create transport frame for reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GRIP_SENDER"

    invoke-interface {p1, p3, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v3, [B

    :goto_4
    return-object p3
.end method

.method public final g(Latakplugin/gotennaproag/Lc1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/bC0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "src: final ack triggered comparing message ids: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " == "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GRIP_SENDER"

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bC0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src: final ack triggered for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bC0;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "src: matches pending outbound file\'s message id "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/r;->k:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p1, v4}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src: final ack callback doesn\'t match outbound file message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/r;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "src: final ack callback matches a message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    new-instance v9, Latakplugin/gotennaproag/sj0$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/sj0$c;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v9}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Latakplugin/gotennaproag/A42;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/A42;

    iget v1, v0, Latakplugin/gotennaproag/A42;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/A42;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/A42;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/A42;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/A42;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/A42;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/A42;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Latakplugin/gotennaproag/A42;->c:Ljava/util/List;

    iget-object v0, v0, Latakplugin/gotennaproag/A42;->a:Latakplugin/gotennaproag/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/r;->m:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/A42;->a:Latakplugin/gotennaproag/r;

    iput-object p1, v0, Latakplugin/gotennaproag/A42;->c:Ljava/util/List;

    iput-object p2, v0, Latakplugin/gotennaproag/A42;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Latakplugin/gotennaproag/A42;->s:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/bC0;

    const/4 v2, 0x0

    const/16 v3, 0x7d

    const/4 v5, 0x5

    invoke-static {p1, v5, v2, v3}, Latakplugin/gotennaproag/bC0;->b(Latakplugin/gotennaproag/bC0;IZI)Latakplugin/gotennaproag/bC0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_2
    iget-object p1, v0, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    new-instance v0, Latakplugin/gotennaproag/I42;

    invoke-direct {v0}, Latakplugin/gotennaproag/I42;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/X42;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/X42;-><init>(Latakplugin/gotennaproag/I42;)V

    new-instance v0, Latakplugin/gotennaproag/r52;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/r52;-><init>(Latakplugin/gotennaproag/X42;)V

    new-instance v1, Latakplugin/gotennaproag/e52;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/e52;-><init>(Latakplugin/gotennaproag/r52;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Latakplugin/gotennaproag/Lc1;)Lkotlin/Unit;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/bC0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "src: keep alive ack triggered comparing message ids: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " == "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GRIP_SENDER"

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bC0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "src: keep alive ack triggered for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/r;->i:Lkotlinx/atomicfu/AtomicLong;

    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final m(Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Latakplugin/gotennaproag/b62;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/b62;

    iget v3, v2, Latakplugin/gotennaproag/b62;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/b62;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/b62;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/b62;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/b62;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/b62;->s:I

    const-string v6, "SRC-"

    const/4 v7, 0x3

    const-string v8, "GRIP_SENDER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/uf1;

    iget-object v6, v2, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iget-object v7, v2, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v2, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iget-object v6, v2, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v1, v8

    move-object v6, v4

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iget-object v6, v2, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v2, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iget-object v12, v2, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v11

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v0

    if-lt v0, v7, :cond_1

    iget-object v0, v1, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": Maximum number of retransmissions reached for ID: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", repCounter: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Latakplugin/gotennaproag/r;->l:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0, v9}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->i()I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/bC0;->d()I

    move-result v0

    if-eq v0, v9, :cond_3

    iget-object v4, v1, Latakplugin/gotennaproag/r;->n:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    move-object/from16 v0, p1

    iput-object v0, v2, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iput-object v4, v2, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    iput v9, v2, Latakplugin/gotennaproag/b62;->s:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v1

    :goto_1
    :try_start_0
    iget-object v11, v12, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v13, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v14

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v14

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v15

    invoke-virtual {v15}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v15

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": Requesting keep-alive ACK for destination: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " msgId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v13, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v12, Latakplugin/gotennaproag/r;->g:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    iget-object v5, v12, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v5, v9}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v6, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_3
    move-object/from16 v0, p1

    move-object v6, v1

    :goto_2
    iget-object v4, v6, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v5, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->f()I

    move-result v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v12

    invoke-virtual {v12}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v12

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v13

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->c()I

    move-result v13

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v14

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v14

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v15

    invoke-virtual {v15}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v15

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->p()I

    move-result v9

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->k()I

    move-result v10

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->o()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->i()I

    move-result v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->a()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    move-object/from16 p1, v6

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->q()I

    move-result v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->j()I

    move-result v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v16

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Lc1;->s()[B

    move-result-object v0

    array-length v0, v0

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v0

    const-string v0, "Outgoing message fields: MsgType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; SRC: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; DST: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; appId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; msgId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; seqNo: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isFirstPacket: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; segReserved: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isAck: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; requiresAck: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; agOriginated: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isPeriodic: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; repCounter: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; reservedByte: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segment size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Latakplugin/gotennaproag/bC0;->c()Latakplugin/gotennaproag/Rt;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object v2

    move-object/from16 v12, p1

    move-object/from16 v3, v18

    iput-object v12, v3, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    move-object/from16 v4, v21

    iput-object v4, v3, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    const/4 v5, 0x0

    iput-object v5, v3, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Latakplugin/gotennaproag/b62;->s:I

    invoke-virtual {v12, v0, v2, v3}, Latakplugin/gotennaproag/r;->f(Latakplugin/gotennaproag/Lc1;Latakplugin/gotennaproag/Fg0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v6, v12

    :goto_3
    check-cast v0, [B

    iget-object v5, v6, Latakplugin/gotennaproag/r;->a:Lkotlin/jvm/functions/Function2;

    iput-object v6, v3, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    iput-object v4, v3, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    const/4 v7, 0x3

    iput v7, v3, Latakplugin/gotennaproag/b62;->s:I

    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v7, v6

    move-object v6, v4

    :goto_4
    move-object v4, v0

    check-cast v4, Latakplugin/gotennaproag/uf1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->d()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_6

    iget-object v0, v7, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    new-instance v5, Latakplugin/gotennaproag/uf1$b;

    new-instance v8, Latakplugin/gotennaproag/sj0$f;

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v9

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->d()I

    move-result v10

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v11

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->d()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Latakplugin/gotennaproag/sj0$f;-><init>(IIII)V

    invoke-direct {v5, v8}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    iput-object v6, v3, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iput-object v4, v3, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Latakplugin/gotennaproag/b62;->s:I

    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_5
    invoke-static {v4}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->d()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_a

    iget-object v0, v7, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v8, "Sent data to firmware!"

    invoke-interface {v0, v4, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, v7, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v5

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v9, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v9}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v9

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v11

    if-ne v9, v11, :cond_8

    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    move v8, v10

    goto :goto_6

    :cond_9
    iget-object v4, v7, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_b

    iget-object v4, v7, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/bC0;

    const/16 v9, 0x5f

    invoke-static {v8, v5, v6, v9}, Latakplugin/gotennaproag/bC0;->b(Latakplugin/gotennaproag/bC0;IZI)Latakplugin/gotennaproag/bC0;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v0, v7, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v4, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v6, "Failed to send data to the firmware, re-enqueing this data"

    invoke-interface {v0, v4, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    iget-object v0, v7, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_15

    iget-object v0, v7, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v6

    iget-object v10, v7, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v10}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v10

    if-ne v6, v10, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    check-cast v4, Latakplugin/gotennaproag/bC0;

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    iget-object v4, v7, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    and-int/2addr v0, v4

    iget-object v4, v7, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/bC0;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Latakplugin/gotennaproag/bC0;->c()Latakplugin/gotennaproag/Rt;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    sget-object v6, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    if-eq v4, v6, :cond_10

    const/4 v5, 0x1

    :cond_10
    and-int/2addr v0, v5

    if-eqz v0, :cond_13

    iget-object v0, v7, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v5, v7, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/bC0;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SRC: marking final ack to true, for non private message msgId: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Latakplugin/gotennaproag/r;->k:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    const/4 v1, 0x0

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Latakplugin/gotennaproag/b62;->s:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    const/4 v1, 0x0

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Latakplugin/gotennaproag/b62;->s:I

    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    const/4 v1, 0x0

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->a:Latakplugin/gotennaproag/r;

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->c:Latakplugin/gotennaproag/bC0;

    iput-object v1, v3, Latakplugin/gotennaproag/b62;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v3, Latakplugin/gotennaproag/b62;->s:I

    invoke-static {v8, v9, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Latakplugin/gotennaproag/Lc1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Latakplugin/gotennaproag/D52;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/D52;

    iget v3, v2, Latakplugin/gotennaproag/D52;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/D52;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/D52;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/D52;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/D52;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/D52;->w:I

    const-string v5, "GRIP_SENDER"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Latakplugin/gotennaproag/D52;->a:Latakplugin/gotennaproag/r;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/D52;->i:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Latakplugin/gotennaproag/D52;->f:Ljava/util/ArrayList;

    iget-object v11, v2, Latakplugin/gotennaproag/D52;->e:Ljava/util/ArrayList;

    iget-object v12, v2, Latakplugin/gotennaproag/D52;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v13, v2, Latakplugin/gotennaproag/D52;->a:Latakplugin/gotennaproag/r;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v12

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bC0;

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v0

    if-ne v4, v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v4

    array-length v4, v4

    const/4 v10, -0x1

    add-int/2addr v4, v10

    invoke-static {v6, v4, v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    if-ltz v4, :cond_4

    move v11, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v12

    aget-byte v12, v12, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v12}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v12

    invoke-static {v12}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v11, v4, :cond_4

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_4
    iget-object v4, v1, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v11, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    sget-object v12, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v12}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ": SRC-"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": NACK received: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v11, v5, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/UShort;

    invoke-virtual {v13}, Lkotlin/UShort;->unbox-impl()S

    move-result v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v12, v14, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v7

    if-ne v12, v14, :cond_5

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/UShort;

    invoke-virtual {v15}, Lkotlin/UShort;->unbox-impl()S

    move-result v15

    if-ne v15, v10, :cond_9

    add-int/lit8 v14, v12, 0x2

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/UShort;

    invoke-virtual {v14}, Lkotlin/UShort;->unbox-impl()S

    move-result v14

    new-instance v15, Lkotlin/ranges/UIntRange;

    const v16, 0xffff

    and-int v13, v13, v16

    invoke-static {v13}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v13

    and-int v14, v14, v16

    invoke-static {v14}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v14

    invoke-direct {v15, v13, v14, v9}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lkotlin/UInt;

    invoke-virtual/range {v17 .. v17}, Lkotlin/UInt;->unbox-impl()I

    move-result v6

    invoke-static/range {v16 .. v16}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/UInt;

    invoke-virtual {v13}, Lkotlin/UInt;->unbox-impl()I

    move-result v13

    int-to-short v13, v13

    invoke-static {v13}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v13

    invoke-static {v13}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x3

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_9
    int-to-short v6, v13

    invoke-static {v6}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_5

    :cond_a
    :goto_6
    if-ne v13, v10, :cond_b

    iget-object v6, v1, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v6}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v13

    :cond_b
    int-to-short v6, v13

    invoke-static {v6}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v1, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v6, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Missing segments: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Latakplugin/gotennaproag/r;->m:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/D52;->a:Latakplugin/gotennaproag/r;

    move-object/from16 v6, p1

    iput-object v6, v2, Latakplugin/gotennaproag/D52;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v11, v2, Latakplugin/gotennaproag/D52;->e:Ljava/util/ArrayList;

    iput-object v4, v2, Latakplugin/gotennaproag/D52;->f:Ljava/util/ArrayList;

    iput-object v0, v2, Latakplugin/gotennaproag/D52;->i:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v2, Latakplugin/gotennaproag/D52;->w:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    return-object v3

    :cond_d
    move-object v13, v1

    move-object v10, v4

    move-object v4, v0

    :goto_7
    :try_start_0
    iget-object v0, v13, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v12

    invoke-virtual {v12}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v12

    int-to-short v12, v12

    invoke-static {v12}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v12

    invoke-static {v12}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v7}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v7}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v7

    invoke-static {v7}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_f
    iget-object v0, v13, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v12

    invoke-virtual {v6}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Retransmitting segments "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " for message id: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " from "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/UShort;

    invoke-virtual {v5}, Lkotlin/UShort;->unbox-impl()S

    move-result v5

    iget-object v6, v13, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v10}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v10

    invoke-virtual {v10}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v10

    int-to-short v10, v10

    invoke-static {v10}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v10

    if-ne v10, v5, :cond_11

    goto :goto_a

    :cond_12
    move-object v7, v9

    :goto_a
    check-cast v7, Latakplugin/gotennaproag/bC0;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/Lc1;->b(I)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object v13, v2, Latakplugin/gotennaproag/D52;->a:Latakplugin/gotennaproag/r;

    iput-object v9, v2, Latakplugin/gotennaproag/D52;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v9, v2, Latakplugin/gotennaproag/D52;->e:Ljava/util/ArrayList;

    iput-object v9, v2, Latakplugin/gotennaproag/D52;->f:Ljava/util/ArrayList;

    iput-object v9, v2, Latakplugin/gotennaproag/D52;->i:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    iput v0, v2, Latakplugin/gotennaproag/D52;->w:I

    invoke-virtual {v13, v11, v2}, Latakplugin/gotennaproag/r;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    move-object v2, v13

    :goto_b
    iget-object v0, v2, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_d
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_15
    iget-object v0, v1, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v3, "SRC a nack has been received but doesn\'t match the pending outbound file, discarding."

    invoke-interface {v0, v2, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Latakplugin/gotennaproag/J52;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/J52;

    iget v3, v2, Latakplugin/gotennaproag/J52;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/J52;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/J52;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/J52;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/J52;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/J52;->v:I

    const-string v5, "GRIP_SENDER"

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iget-object v6, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/r;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_11

    :pswitch_2
    iget-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iget-object v6, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/r;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_3
    iget-wide v9, v2, Latakplugin/gotennaproag/J52;->f:J

    iget-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iget-object v12, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/r;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v7, v9

    move-object v9, v11

    move-object v6, v12

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_12

    :pswitch_4
    iget-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iget-object v10, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    check-cast v10, Latakplugin/gotennaproag/r;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iget-object v10, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    check-cast v10, Latakplugin/gotennaproag/r;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iget-object v10, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    check-cast v10, Latakplugin/gotennaproag/r;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/r;->o:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iput-object v0, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v2, Latakplugin/gotennaproag/J52;->v:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    return-object v3

    :cond_1
    move-object v9, v0

    move-object v10, v1

    :goto_1
    :try_start_6
    iget-object v0, v10, Latakplugin/gotennaproag/r;->h:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/bC0;->c()Latakplugin/gotennaproag/Rt;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/Rt;->i()Latakplugin/gotennaproag/Fg0;

    move-result-object v11

    sget-object v12, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    if-ne v11, v12, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0, v11}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object v0, v10, Latakplugin/gotennaproag/r;->i:Lkotlinx/atomicfu/AtomicLong;

    sget-object v11, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v11}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    iget-object v0, v10, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v12, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v13}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v13

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/bC0;->g()J

    move-result-wide v14

    invoke-virtual {v11}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Latakplugin/gotennaproag/bC0;

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/bC0;->g()J

    move-result-wide v6

    sget-object v16, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMILLISECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v8

    invoke-static {v11, v6, v7, v8}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting to send file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " expected timeout of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v12, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    new-instance v6, Latakplugin/gotennaproag/uf1$b;

    new-instance v7, Latakplugin/gotennaproag/sj0$b;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v8

    invoke-direct {v7, v8}, Latakplugin/gotennaproag/sj0$b;-><init>(I)V

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iput-object v9, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x2

    iput v7, v2, Latakplugin/gotennaproag/J52;->v:I

    invoke-interface {v0, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    :goto_3
    :try_start_7
    iput-object v10, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iput-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x3

    iput v0, v2, Latakplugin/gotennaproag/J52;->v:I

    invoke-virtual {v10, v9, v2}, Latakplugin/gotennaproag/r;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->g()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "expected timeout "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->g()J

    move-result-wide v11

    new-instance v0, Latakplugin/gotennaproag/P52;

    const/4 v8, 0x0

    invoke-direct {v0, v10, v9, v8}, Latakplugin/gotennaproag/P52;-><init>(Latakplugin/gotennaproag/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iput-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v6, v2, Latakplugin/gotennaproag/J52;->f:J

    const/4 v8, 0x4

    iput v8, v2, Latakplugin/gotennaproag/J52;->v:I

    invoke-static {v11, v12, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v7, v6

    move-object v6, v10

    :goto_5
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    sget-object v10, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v10}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v10

    sub-long/2addr v10, v7

    iget-object v7, v6, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v12}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v12

    invoke-virtual {v12}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v12

    iget-object v13, v6, Latakplugin/gotennaproag/r;->l:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v13}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v13

    iget-object v14, v6, Latakplugin/gotennaproag/r;->j:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v14}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sent file msgId: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stopped with "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms earlyCancel: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " waiting: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    or-int v0, v17, v0

    if-eqz v0, :cond_c

    :try_start_9
    iget-object v0, v6, Latakplugin/gotennaproag/r;->d:Lkotlin/jvm/functions/Function3;

    sget-object v7, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v10}, Latakplugin/gotennaproag/bC0;->c()Latakplugin/gotennaproag/Rt;

    move-result-object v10

    invoke-virtual {v10}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sent file was unsuccessful for message id "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " to destination "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    iget-object v5, v6, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v7

    add-int/2addr v13, v7

    goto :goto_7

    :cond_7
    iget-boolean v14, v6, Latakplugin/gotennaproag/r;->p:Z

    iget-object v5, v6, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    move v15, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/bC0;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :cond_a
    move v15, v7

    :goto_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v16, v1

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v1

    array-length v1, v1

    add-int v16, v16, v1

    goto :goto_a

    :cond_b
    new-instance v1, Latakplugin/gotennaproag/sj0$a;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Latakplugin/gotennaproag/sj0$a;-><init>(IIIZII)V

    new-instance v5, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v5, v1}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iput-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x5

    iput v1, v2, Latakplugin/gotennaproag/J52;->v:I

    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v3, :cond_f

    return-object v3

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v5, v9

    :goto_b
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to invoke to client "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_e

    :cond_c
    :try_start_b
    iget-object v0, v6, Latakplugin/gotennaproag/r;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v6, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v6, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v1

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_c

    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/bC0;->e()Latakplugin/gotennaproag/Lc1;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v1, v11

    goto :goto_d

    :cond_e
    new-instance v8, Latakplugin/gotennaproag/sj0$c;

    invoke-direct {v8, v5, v7, v10, v1}, Latakplugin/gotennaproag/sj0$c;-><init>(IIII)V

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v1, v8}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    iput-object v9, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iput-object v4, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v5, 0x6

    iput v5, v2, Latakplugin/gotennaproag/J52;->v:I

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v5, v9

    :goto_e
    :try_start_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bC0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v0

    iput-object v4, v2, Latakplugin/gotennaproag/J52;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Latakplugin/gotennaproag/J52;->c:Ljava/util/List;

    iput-object v1, v2, Latakplugin/gotennaproag/J52;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x7

    iput v1, v2, Latakplugin/gotennaproag/J52;->v:I

    invoke-virtual {v6, v0, v2}, Latakplugin/gotennaproag/r;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v4

    :goto_f
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_10
    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    move-object v4, v2

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v4, v9

    goto :goto_10

    :goto_12
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lkotlin/collections/ArrayDeque;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r;->e:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/r;->f:Ljava/util/ArrayList;

    return-object v0
.end method
