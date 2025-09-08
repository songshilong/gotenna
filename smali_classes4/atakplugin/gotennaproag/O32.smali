.class public final Latakplugin/gotennaproag/O32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlin/jvm/functions/Function3;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lkotlinx/coroutines/sync/Mutex;

.field public final l:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Kj;Latakplugin/gotennaproag/bC;Latakplugin/gotennaproag/XQ;Latakplugin/gotennaproag/s00;Latakplugin/gotennaproag/L52;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/e32;)V
    .locals 1

    const-string v0, "processKeepAliveAckResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processFinalAckResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processNackResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enqueueAck"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedProcessingCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O32;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Latakplugin/gotennaproag/O32;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Latakplugin/gotennaproag/O32;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Latakplugin/gotennaproag/O32;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O32;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static c([BI)Latakplugin/gotennaproag/Lc1;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Fg0;->i:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-static {p0, v1, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p0, v1, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {p0, p1, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/O11;->a([B)Latakplugin/gotennaproag/Lc1;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-static {p0, v1, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/O11;->a([B)Latakplugin/gotennaproag/Lc1;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p0, p0, Latakplugin/gotennaproag/Lc1;->f:I

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    and-int p0, v0, v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Latakplugin/gotennaproag/Lc1;I)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v0

    if-eq p1, v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/Lc1;->g:I

    if-nez p1, :cond_0

    iget p0, p0, Latakplugin/gotennaproag/Lc1;->d:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Latakplugin/gotennaproag/nU0;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Latakplugin/gotennaproag/nU0;->f:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/L12;

    invoke-direct {v1}, Latakplugin/gotennaproag/L12;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Lc1;

    iget-object v1, v1, Latakplugin/gotennaproag/Lc1;->q:[B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/O32;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/O32;->j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Latakplugin/gotennaproag/O32;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static o(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/Lc1;->i:I

    if-eq v3, v2, :cond_1

    iget p0, p0, Latakplugin/gotennaproag/Lc1;->g:I

    if-lez p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    and-int p0, v0, v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static p(Latakplugin/gotennaproag/Lc1;I)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/Lc1;->g:I

    if-nez p1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/Lc1;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Latakplugin/gotennaproag/Lc1;->i:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static r(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p0, p0, Latakplugin/gotennaproag/Lc1;->f:I

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    and-int p0, v0, v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static s(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Lc1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p0, p0, Latakplugin/gotennaproag/Lc1;->h:I

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    and-int p0, v0, v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIIII)Latakplugin/gotennaproag/Lc1;
    .locals 19

    move/from16 v12, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v13, p0

    iget-object v0, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating final ack for message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GRIP_Receiver"

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Latakplugin/gotennaproag/on1;

    move-object v0, v11

    sget-object v2, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    sget-object v3, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    invoke-static {}, Latakplugin/gotennaproag/Vj0;->a()I

    move-result v14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move/from16 v11, v17

    const/16 v17, 0x1

    move/from16 v13, v17

    invoke-direct/range {v0 .. v16}, Latakplugin/gotennaproag/on1;-><init>(ILatakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/Eg0;ZIZIZZZZIBIII)V

    new-instance v0, Latakplugin/gotennaproag/Lc1;

    new-array v1, v1, [B

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/Lc1;-><init>(Latakplugin/gotennaproag/on1;[B)V

    return-object v0
.end method

.method public final b(IIIZII)Latakplugin/gotennaproag/Lc1;
    .locals 19

    move/from16 v12, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v5, p6

    move-object/from16 v13, p0

    iget-object v0, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating ack for message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GRIP_Receiver"

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Latakplugin/gotennaproag/on1;

    move-object v0, v11

    sget-object v2, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    sget-object v3, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    invoke-static {}, Latakplugin/gotennaproag/Vj0;->a()I

    move-result v14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move/from16 v11, v17

    const/16 v17, 0x1

    move/from16 v13, v17

    invoke-direct/range {v0 .. v16}, Latakplugin/gotennaproag/on1;-><init>(ILatakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/Eg0;ZIZIZZZZIBIII)V

    new-instance v0, Latakplugin/gotennaproag/Lc1;

    new-array v1, v1, [B

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/Lc1;-><init>(Latakplugin/gotennaproag/on1;[B)V

    return-object v0
.end method

.method public final f(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Latakplugin/gotennaproag/q32;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/q32;

    iget v3, v2, Latakplugin/gotennaproag/q32;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/q32;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/q32;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/q32;-><init>(Latakplugin/gotennaproag/O32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/q32;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/q32;->x:I

    const-string v7, "GRIP_Receiver"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, Latakplugin/gotennaproag/q32;->f:I

    iget-object v4, v2, Latakplugin/gotennaproag/q32;->e:Latakplugin/gotennaproag/nU0;

    iget-object v7, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/O32;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    goto/16 :goto_17

    :pswitch_1
    iget v4, v2, Latakplugin/gotennaproag/q32;->s:I

    iget v7, v2, Latakplugin/gotennaproag/q32;->i:I

    iget v10, v2, Latakplugin/gotennaproag/q32;->f:I

    iget-object v11, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v4

    move v14, v7

    move-object v7, v11

    move-object v11, v12

    const/4 v5, 0x0

    goto/16 :goto_16

    :pswitch_2
    iget v4, v2, Latakplugin/gotennaproag/q32;->s:I

    iget v7, v2, Latakplugin/gotennaproag/q32;->i:I

    iget v10, v2, Latakplugin/gotennaproag/q32;->f:I

    iget-object v11, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    check-cast v11, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_15

    :pswitch_3
    iget-object v3, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/nU0;

    iget-object v2, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    iget v4, v2, Latakplugin/gotennaproag/q32;->s:I

    iget v5, v2, Latakplugin/gotennaproag/q32;->i:I

    iget v6, v2, Latakplugin/gotennaproag/q32;->f:I

    iget-object v7, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move v12, v5

    move v11, v6

    move-object v15, v8

    goto/16 :goto_5

    :pswitch_5
    iget v4, v2, Latakplugin/gotennaproag/q32;->s:I

    iget v10, v2, Latakplugin/gotennaproag/q32;->i:I

    iget v11, v2, Latakplugin/gotennaproag/q32;->f:I

    iget-object v12, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget v4, v2, Latakplugin/gotennaproag/q32;->s:I

    iget v10, v2, Latakplugin/gotennaproag/q32;->i:I

    iget v11, v2, Latakplugin/gotennaproag/q32;->f:I

    iget-object v12, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v31, v10

    move v10, v4

    move/from16 v4, v31

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v1, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    iput-object v12, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v2, Latakplugin/gotennaproag/q32;->f:I

    move/from16 v4, p2

    iput v4, v2, Latakplugin/gotennaproag/q32;->i:I

    move/from16 v10, p3

    iput v10, v2, Latakplugin/gotennaproag/q32;->s:I

    iput v8, v2, Latakplugin/gotennaproag/q32;->x:I

    invoke-interface {v12, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1

    return-object v3

    :cond_1
    move v11, v0

    move-object v13, v1

    :goto_1
    :try_start_2
    iget-object v0, v13, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dst: A nack operation is being performed for sender gid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but they do not have an active file!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v12, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_1f

    :cond_2
    :try_start_4
    iget-object v0, v13, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    invoke-virtual {v13, v0}, Latakplugin/gotennaproag/O32;->q(Latakplugin/gotennaproag/nU0;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v3, "dst: nack operation file is assembled, exiting"

    invoke-interface {v0, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v12, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :try_start_6
    iget-object v0, v13, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->j()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_1e

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v12, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v12, v13, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v13, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    iput-object v12, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    iput v11, v2, Latakplugin/gotennaproag/q32;->f:I

    iput v4, v2, Latakplugin/gotennaproag/q32;->i:I

    iput v10, v2, Latakplugin/gotennaproag/q32;->s:I

    const/4 v0, 0x2

    iput v0, v2, Latakplugin/gotennaproag/q32;->x:I

    invoke-interface {v12, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move/from16 v31, v10

    move v10, v4

    move/from16 v4, v31

    :goto_2
    :try_start_7
    iget-object v0, v13, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v12, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_3

    :cond_6
    move v12, v8

    :goto_3
    int-to-double v14, v12

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v14, v14, v16

    const/4 v12, 0x3

    int-to-double v5, v12

    add-double/2addr v14, v5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->i()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v8

    :goto_4
    int-to-double v5, v5

    cmpl-double v5, v5, v14

    if-lez v5, :cond_b

    iget-object v0, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v5, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v6, "DST: Threshold exceeded, suppressing NACK transmission"

    invoke-interface {v0, v5, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v13, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    iput v11, v2, Latakplugin/gotennaproag/q32;->f:I

    iput v10, v2, Latakplugin/gotennaproag/q32;->i:I

    iput v4, v2, Latakplugin/gotennaproag/q32;->s:I

    iput v12, v2, Latakplugin/gotennaproag/q32;->x:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v0

    move v12, v10

    move-object v15, v13

    move v13, v4

    :goto_5
    :try_start_8
    iget-object v0, v15, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    if-eqz v0, :cond_a

    iput-object v7, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Latakplugin/gotennaproag/q32;->x:I

    iget-object v2, v15, Latakplugin/gotennaproag/O32;->f:Lkotlinx/coroutines/CoroutineScope;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Latakplugin/gotennaproag/f32;

    const/4 v14, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v15}, Latakplugin/gotennaproag/f32;-><init>(IIILkotlin/coroutines/Continuation;Latakplugin/gotennaproag/O32;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    :goto_6
    :try_start_9
    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/nU0;->c(Lkotlinx/coroutines/Job;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_a
    move-object v2, v7

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v1, v9

    goto/16 :goto_1c

    :goto_8
    move-object v7, v2

    :goto_9
    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_b
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/Lc1;

    iget v12, v12, Latakplugin/gotennaproag/Lc1;->g:I

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_f

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Latakplugin/gotennaproag/Lc1;

    iget v8, v8, Latakplugin/gotennaproag/Lc1;->g:I

    if-ne v8, v14, :cond_c

    goto :goto_c

    :cond_c
    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v16, v9

    :goto_c
    if-nez v16, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    :goto_d
    const/16 v16, -0x1

    if-ge v15, v14, :cond_12

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v1, v12, 0x1

    if-eq v9, v1, :cond_11

    int-to-short v1, v8

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    invoke-static {v1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v1

    if-ne v8, v12, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v8

    int-to-short v9, v12

    invoke-static {v9}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v9

    invoke-static {v9}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v9

    filled-new-array {v1, v8, v9}, [Lkotlin/UShort;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_e
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v8, v1

    :cond_11
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    int-to-short v1, v8

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    invoke-static {v1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v1

    if-ne v8, v12, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v6

    int-to-short v8, v12

    invoke-static {v8}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v8

    invoke-static {v8}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v8

    filled-new-array {v1, v6, v8}, [Lkotlin/UShort;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :goto_10
    new-array v6, v1, [B

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/UShort;

    invoke-virtual {v5}, Lkotlin/UShort;->unbox-impl()S

    move-result v5

    const v8, 0xffff

    and-int/2addr v8, v5

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    move-result-object v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    move-result-object v6

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :cond_15
    new-instance v1, Latakplugin/gotennaproag/on1;

    const/4 v15, 0x0

    sget-object v16, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    sget-object v17, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->j()I

    move-result v0

    move/from16 v21, v0

    goto :goto_12

    :cond_16
    const/16 v21, 0xfff

    :goto_12
    invoke-static {}, Latakplugin/gotennaproag/Vj0;->a()I

    move-result v28

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object v14, v1

    move/from16 v26, v10

    move/from16 v29, v4

    move/from16 v30, v11

    invoke-direct/range {v14 .. v30}, Latakplugin/gotennaproag/on1;-><init>(ILatakplugin/gotennaproag/Fg0;Latakplugin/gotennaproag/Eg0;ZIZIZZZZIBIII)V

    new-instance v0, Latakplugin/gotennaproag/Lc1;

    const/4 v5, 0x0

    if-nez v6, :cond_17

    new-array v8, v5, [B

    goto :goto_13

    :cond_17
    move-object v8, v6

    :goto_13
    invoke-direct {v0, v1, v8}, Latakplugin/gotennaproag/Lc1;-><init>(Latakplugin/gotennaproag/on1;[B)V

    iget-object v1, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    if-eqz v6, :cond_18

    invoke-static {v6}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    :goto_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sending nack payload "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    iput-object v13, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    iput v11, v2, Latakplugin/gotennaproag/q32;->f:I

    iput v10, v2, Latakplugin/gotennaproag/q32;->i:I

    iput v4, v2, Latakplugin/gotennaproag/q32;->s:I

    const/4 v6, 0x5

    iput v6, v2, Latakplugin/gotennaproag/q32;->x:I

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    move v7, v10

    move v10, v11

    move-object v11, v13

    :goto_15
    iget-object v0, v11, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v11, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    iput v10, v2, Latakplugin/gotennaproag/q32;->f:I

    iput v7, v2, Latakplugin/gotennaproag/q32;->i:I

    iput v4, v2, Latakplugin/gotennaproag/q32;->s:I

    const/4 v1, 0x6

    iput v1, v2, Latakplugin/gotennaproag/q32;->x:I

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1a

    return-object v3

    :cond_1a
    move v15, v4

    move v14, v7

    move-object v7, v0

    :goto_16
    :try_start_a
    iget-object v0, v11, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Latakplugin/gotennaproag/nU0;

    if-eqz v4, :cond_1c

    iput-object v11, v2, Latakplugin/gotennaproag/q32;->a:Ljava/lang/Object;

    iput-object v7, v2, Latakplugin/gotennaproag/q32;->c:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/q32;->e:Latakplugin/gotennaproag/nU0;

    iput v10, v2, Latakplugin/gotennaproag/q32;->f:I

    const/4 v0, 0x7

    iput v0, v2, Latakplugin/gotennaproag/q32;->x:I

    iget-object v0, v11, Latakplugin/gotennaproag/O32;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/16 v18, 0x0

    new-instance v19, Latakplugin/gotennaproag/f32;

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move v13, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Latakplugin/gotennaproag/f32;-><init>(IIILkotlin/coroutines/Continuation;Latakplugin/gotennaproag/O32;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :cond_1b
    move v3, v10

    move-object v2, v11

    :goto_17
    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/nU0;->c(Lkotlinx/coroutines/Job;)V

    move-object v11, v2

    move v10, v3

    goto :goto_18

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_18
    iget-object v0, v11, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    if-eqz v0, :cond_1e

    iget-object v1, v11, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nU0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Latakplugin/gotennaproag/nU0;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    goto :goto_19

    :cond_1d
    const/16 v1, 0xfff

    :goto_19
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nU0;->e(I)V

    :cond_1e
    iget-object v0, v11, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    if-eqz v0, :cond_20

    iget-object v1, v11, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nU0;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Latakplugin/gotennaproag/nU0;->i()I

    move-result v6

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_1f
    move v6, v5

    goto :goto_1a

    :goto_1b
    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/nU0;->b(I)V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v2, v7

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1d
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v9

    invoke-interface {v12, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1f

    :cond_21
    :goto_1e
    :try_start_b
    iget-object v0, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dst: nack operation for msgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " no more nacks remaining, exiting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_1f
    invoke-interface {v12, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

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

.method public final h(Latakplugin/gotennaproag/Lc1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Latakplugin/gotennaproag/J22;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/J22;

    iget v3, v2, Latakplugin/gotennaproag/J22;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/J22;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/J22;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/J22;-><init>(Latakplugin/gotennaproag/O32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/J22;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/J22;->X:I

    const-string v5, "GRIP_Receiver"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Latakplugin/gotennaproag/J22;->e:Latakplugin/gotennaproag/nU0;

    iget-object v4, v2, Latakplugin/gotennaproag/J22;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v2, v2, Latakplugin/gotennaproag/J22;->a:Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, Latakplugin/gotennaproag/J22;->x:J

    iget v4, v2, Latakplugin/gotennaproag/J22;->w:I

    iget v7, v2, Latakplugin/gotennaproag/J22;->v:I

    iget v9, v2, Latakplugin/gotennaproag/J22;->s:I

    iget-object v13, v2, Latakplugin/gotennaproag/J22;->i:Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Latakplugin/gotennaproag/J22;->f:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/p12;

    iget-object v15, v2, Latakplugin/gotennaproag/J22;->e:Latakplugin/gotennaproag/nU0;

    iget-object v8, v2, Latakplugin/gotennaproag/J22;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v6, v2, Latakplugin/gotennaproag/J22;->a:Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v4

    move/from16 v17, v7

    move-object v4, v8

    move/from16 v22, v9

    move-wide/from16 v19, v11

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Latakplugin/gotennaproag/J22;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Latakplugin/gotennaproag/J22;->e:Latakplugin/gotennaproag/nU0;

    iget-object v8, v2, Latakplugin/gotennaproag/J22;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v11, v2, Latakplugin/gotennaproag/J22;->a:Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DST: source-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " has changed the session to "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/nU0;

    if-nez v6, :cond_5

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v6}, Latakplugin/gotennaproag/nU0;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/nU0;->h()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object v4, v1, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/J22;->a:Latakplugin/gotennaproag/O32;

    move-object/from16 v0, p1

    iput-object v0, v2, Latakplugin/gotennaproag/J22;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v6, v2, Latakplugin/gotennaproag/J22;->e:Latakplugin/gotennaproag/nU0;

    iput-object v4, v2, Latakplugin/gotennaproag/J22;->f:Ljava/lang/Object;

    iput v9, v2, Latakplugin/gotennaproag/J22;->X:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v1

    :goto_1
    :try_start_0
    iget-object v8, v11, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    new-instance v12, Latakplugin/gotennaproag/fF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v13

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v14

    invoke-direct {v12, v13, v14}, Latakplugin/gotennaproag/fF0;-><init>(II)V

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Latakplugin/gotennaproag/p12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v4

    new-instance v8, Latakplugin/gotennaproag/y22;

    invoke-direct {v8}, Latakplugin/gotennaproag/y22;-><init>()V

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v8

    add-int/2addr v8, v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v9, v8, v4

    iget-object v13, v11, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v4

    invoke-virtual {v6}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v12}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v12

    move/from16 p1, v8

    int-to-long v7, v12

    iput-object v11, v2, Latakplugin/gotennaproag/J22;->a:Latakplugin/gotennaproag/O32;

    iput-object v0, v2, Latakplugin/gotennaproag/J22;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v6, v2, Latakplugin/gotennaproag/J22;->e:Latakplugin/gotennaproag/nU0;

    iput-object v14, v2, Latakplugin/gotennaproag/J22;->f:Ljava/lang/Object;

    iput-object v13, v2, Latakplugin/gotennaproag/J22;->i:Lkotlin/jvm/functions/Function2;

    iput v9, v2, Latakplugin/gotennaproag/J22;->s:I

    iput v4, v2, Latakplugin/gotennaproag/J22;->v:I

    move/from16 v12, p1

    iput v12, v2, Latakplugin/gotennaproag/J22;->w:I

    iput-wide v7, v2, Latakplugin/gotennaproag/J22;->x:J

    const/4 v15, 0x2

    iput v15, v2, Latakplugin/gotennaproag/J22;->X:I

    invoke-static {v6}, Latakplugin/gotennaproag/O32;->g(Latakplugin/gotennaproag/nU0;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_8

    return-object v3

    :cond_8
    move/from16 v17, v4

    move-wide/from16 v19, v7

    move/from16 v22, v9

    move/from16 v18, v12

    move-object v4, v0

    move-object v0, v15

    move-object v15, v6

    move-object v6, v11

    :goto_2
    move-object/from16 v21, v0

    check-cast v21, [B

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Latakplugin/gotennaproag/p12;->e()I

    move-result v0

    move/from16 v23, v0

    goto :goto_3

    :cond_9
    const/16 v23, 0x0

    :goto_3
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Latakplugin/gotennaproag/p12;->a()I

    move-result v0

    move/from16 v24, v0

    goto :goto_4

    :cond_a
    const/16 v24, 0x0

    :goto_4
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Latakplugin/gotennaproag/p12;->c()I

    move-result v0

    move/from16 v25, v0

    goto :goto_5

    :cond_b
    const/16 v25, 0x0

    :goto_5
    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->d()Latakplugin/gotennaproag/Fg0;

    move-result-object v26

    invoke-virtual {v15}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v27, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v7

    array-length v7, v7

    add-int v27, v27, v7

    goto :goto_6

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Latakplugin/gotennaproag/p12;->f()I

    move-result v0

    move/from16 v28, v0

    goto :goto_7

    :cond_d
    const/16 v28, 0x0

    :goto_7
    new-instance v0, Latakplugin/gotennaproag/sj0$j;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, Latakplugin/gotennaproag/sj0$j;-><init>(IIJ[BIIIILatakplugin/gotennaproag/Fg0;II)V

    new-instance v7, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v7, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Latakplugin/gotennaproag/J22;->a:Latakplugin/gotennaproag/O32;

    iput-object v4, v2, Latakplugin/gotennaproag/J22;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v15, v2, Latakplugin/gotennaproag/J22;->e:Latakplugin/gotennaproag/nU0;

    iput-object v10, v2, Latakplugin/gotennaproag/J22;->f:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/J22;->i:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput v0, v2, Latakplugin/gotennaproag/J22;->X:I

    invoke-interface {v13, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v6

    move-object v3, v15

    :goto_8
    iget-object v0, v2, Latakplugin/gotennaproag/O32;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v2, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v3, "DST: completed cancel"

    invoke-interface {v0, v2, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Latakplugin/gotennaproag/n22;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/n22;

    iget v3, v2, Latakplugin/gotennaproag/n22;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/n22;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/n22;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/n22;-><init>(Latakplugin/gotennaproag/O32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/n22;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/n22;->Y:I

    const-string v5, " segments were received, partial "

    const-string v6, "DST: File is partially assembled. "

    const-string v7, "GRIP_Receiver"

    const/4 v8, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v4, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nU0;

    iget-object v2, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget v4, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v5, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nU0;

    iget-object v6, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_18

    :pswitch_2
    iget-wide v4, v2, Latakplugin/gotennaproag/n22;->y:J

    iget v6, v2, Latakplugin/gotennaproag/n22;->w:I

    iget v7, v2, Latakplugin/gotennaproag/n22;->v:I

    iget v8, v2, Latakplugin/gotennaproag/n22;->s:I

    iget v11, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v12, v2, Latakplugin/gotennaproag/n22;->f:Lkotlin/jvm/functions/Function2;

    iget-object v13, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/p12;

    iget-object v14, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/nU0;

    iget-object v15, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v23, v8

    goto/16 :goto_13

    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget v4, v2, Latakplugin/gotennaproag/n22;->v:I

    iget v5, v2, Latakplugin/gotennaproag/n22;->s:I

    iget v6, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v7, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/p12;

    iget-object v11, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v11, Latakplugin/gotennaproag/nU0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v6

    move-object v14, v7

    move v6, v4

    goto/16 :goto_d

    :pswitch_5
    iget v4, v2, Latakplugin/gotennaproag/n22;->s:I

    iget-boolean v8, v2, Latakplugin/gotennaproag/n22;->x:Z

    iget v11, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v12, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/nU0;

    iget-object v14, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v32, v12

    move v12, v4

    :goto_1
    move-object/from16 v4, v32

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget v4, v2, Latakplugin/gotennaproag/n22;->s:I

    iget v5, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v6, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/p12;

    iget-object v8, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/nU0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move v12, v5

    goto/16 :goto_6

    :pswitch_8
    iget v4, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v5, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/nU0;

    iget-object v7, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    goto/16 :goto_5

    :pswitch_9
    iget v4, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v5, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nU0;

    iget-object v6, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget v4, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v5, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/nU0;

    iget-object v8, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-boolean v4, v2, Latakplugin/gotennaproag/n22;->x:Z

    iget v11, v2, Latakplugin/gotennaproag/n22;->i:I

    iget-object v12, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/O32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v11

    move-object v15, v13

    goto :goto_2

    :pswitch_c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v1, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v12, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v2, Latakplugin/gotennaproag/n22;->i:I

    move/from16 v4, p1

    iput-boolean v4, v2, Latakplugin/gotennaproag/n22;->x:Z

    iput v8, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-interface {v12, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1

    return-object v3

    :cond_1
    move-object v15, v1

    :goto_2
    :try_start_0
    iget-object v11, v15, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Latakplugin/gotennaproag/nU0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-interface {v12, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v14, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v14}, Latakplugin/gotennaproag/O32;->q(Latakplugin/gotennaproag/nU0;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->h()Lkotlinx/coroutines/Job;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v10, v8, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object v5, v15, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v12

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v13

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v4

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput-object v15, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v14, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v5, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput v0, v2, Latakplugin/gotennaproag/n22;->i:I

    const/4 v8, 0x2

    iput v8, v2, Latakplugin/gotennaproag/n22;->Y:I

    const/16 v16, 0x0

    move-object v11, v15

    move-object v8, v14

    move v14, v4

    move-object v4, v15

    move v15, v6

    invoke-virtual/range {v11 .. v16}, Latakplugin/gotennaproag/O32;->a(IIIII)Latakplugin/gotennaproag/Lc1;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v32, v4

    move v4, v0

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v8, v32

    :goto_3
    iput-object v8, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v6, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput v4, v2, Latakplugin/gotennaproag/n22;->i:I

    const/4 v11, 0x3

    iput v11, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-interface {v5, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v6

    move-object v6, v8

    :goto_4
    iget-object v0, v6, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v11, "DST: file successfully assembled. Sending to the user."

    invoke-interface {v0, v8, v7, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v5, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput v4, v2, Latakplugin/gotennaproag/n22;->i:I

    const/4 v7, 0x4

    iput v7, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v5

    move-object v7, v6

    move-object v5, v0

    :goto_5
    :try_start_1
    iget-object v0, v7, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    new-instance v6, Latakplugin/gotennaproag/fF0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-virtual {v8}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v12

    invoke-direct {v6, v11, v12}, Latakplugin/gotennaproag/fF0;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/p12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v6, v7, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v5

    iput-object v8, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v6, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput v4, v2, Latakplugin/gotennaproag/n22;->i:I

    iput v5, v2, Latakplugin/gotennaproag/n22;->s:I

    const/4 v7, 0x5

    iput v7, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-static {v8}, Latakplugin/gotennaproag/O32;->g(Latakplugin/gotennaproag/nU0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move v12, v4

    move v13, v5

    move-object/from16 v32, v7

    move-object v7, v0

    move-object/from16 v0, v32

    :goto_6
    move-object v14, v0

    check-cast v14, [B

    invoke-virtual {v8}, Latakplugin/gotennaproag/nU0;->g()Latakplugin/gotennaproag/Fg0;

    move-result-object v15

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Latakplugin/gotennaproag/p12;->f()I

    move-result v0

    move/from16 v16, v0

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v8}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v17, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v4

    add-int v17, v4, v17

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Latakplugin/gotennaproag/p12;->a()I

    move-result v0

    move/from16 v18, v0

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    :goto_9
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Latakplugin/gotennaproag/p12;->c()I

    move-result v9

    move/from16 v19, v9

    goto :goto_a

    :cond_b
    const/16 v19, 0x0

    :goto_a
    new-instance v0, Latakplugin/gotennaproag/sj0$d;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Latakplugin/gotennaproag/sj0$d;-><init>(II[BLatakplugin/gotennaproag/Fg0;IIII)V

    new-instance v4, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-interface {v6, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_d
    move-object v11, v14

    move-object v13, v15

    iget-object v12, v13, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v14, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v14, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v9

    new-instance v12, Latakplugin/gotennaproag/b22;

    invoke-direct {v12}, Latakplugin/gotennaproag/b22;-><init>()V

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v12}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v12

    add-int/2addr v12, v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v12, v8

    iget-object v8, v13, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v13, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v11, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v8, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput v0, v2, Latakplugin/gotennaproag/n22;->i:I

    iput-boolean v4, v2, Latakplugin/gotennaproag/n22;->x:Z

    iput v12, v2, Latakplugin/gotennaproag/n22;->s:I

    const/4 v9, 0x7

    iput v9, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    return-object v3

    :cond_e
    move-object v14, v11

    move-object v15, v13

    move v11, v0

    move-object/from16 v32, v8

    move v8, v4

    goto/16 :goto_1

    :goto_c
    :try_start_2
    iget-object v0, v15, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    new-instance v9, Latakplugin/gotennaproag/fF0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v13

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v10

    invoke-direct {v9, v13, v10}, Latakplugin/gotennaproag/fF0;-><init>(II)V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Latakplugin/gotennaproag/p12;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v8, :cond_15

    iget-object v7, v15, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v4

    iput-object v14, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v13, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v7, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput v12, v2, Latakplugin/gotennaproag/n22;->i:I

    iput v11, v2, Latakplugin/gotennaproag/n22;->s:I

    iput v4, v2, Latakplugin/gotennaproag/n22;->v:I

    const/16 v0, 0x8

    iput v0, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-static {v14}, Latakplugin/gotennaproag/O32;->g(Latakplugin/gotennaproag/nU0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move v6, v4

    move v5, v11

    move-object v8, v13

    move-object v11, v14

    move-object v14, v7

    move v13, v12

    :goto_d
    move-object v7, v0

    check-cast v7, [B

    invoke-virtual {v11}, Latakplugin/gotennaproag/nU0;->g()Latakplugin/gotennaproag/Fg0;

    move-result-object v0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Latakplugin/gotennaproag/p12;->f()I

    move-result v4

    move v9, v4

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v11}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_f

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Latakplugin/gotennaproag/p12;->a()I

    move-result v4

    move v11, v4

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Latakplugin/gotennaproag/p12;->c()I

    move-result v4

    move v12, v4

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    new-instance v15, Latakplugin/gotennaproag/sj0$g;

    move-object v4, v15

    move-object v8, v0

    invoke-direct/range {v4 .. v13}, Latakplugin/gotennaproag/sj0$g;-><init>(II[BLatakplugin/gotennaproag/Fg0;IIIII)V

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v0, v15}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v4, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-interface {v14, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    iget-object v0, v15, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v7

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v4, v11

    iput-object v15, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v14, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v13, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/n22;->f:Lkotlin/jvm/functions/Function2;

    iput v11, v2, Latakplugin/gotennaproag/n22;->i:I

    iput v12, v2, Latakplugin/gotennaproag/n22;->s:I

    iput v7, v2, Latakplugin/gotennaproag/n22;->v:I

    iput v6, v2, Latakplugin/gotennaproag/n22;->w:I

    iput-wide v4, v2, Latakplugin/gotennaproag/n22;->y:J

    const/16 v8, 0xa

    iput v8, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-static {v14}, Latakplugin/gotennaproag/O32;->g(Latakplugin/gotennaproag/nU0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_16

    return-object v3

    :cond_16
    move-wide/from16 v20, v4

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v23, v12

    move-object v12, v0

    move-object v0, v8

    :goto_13
    move-object/from16 v22, v0

    check-cast v22, [B

    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v24, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v4

    add-int v24, v4, v24

    goto :goto_14

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Latakplugin/gotennaproag/p12;->a()I

    move-result v0

    move/from16 v25, v0

    goto :goto_15

    :cond_18
    const/16 v25, 0x0

    :goto_15
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Latakplugin/gotennaproag/p12;->c()I

    move-result v0

    move/from16 v26, v0

    goto :goto_16

    :cond_19
    const/16 v26, 0x0

    :goto_16
    invoke-virtual {v14}, Latakplugin/gotennaproag/nU0;->g()Latakplugin/gotennaproag/Fg0;

    move-result-object v27

    const/16 v28, 0x0

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Latakplugin/gotennaproag/p12;->f()I

    move-result v9

    move/from16 v29, v9

    goto :goto_17

    :cond_1a
    const/16 v29, 0x0

    :goto_17
    new-instance v0, Latakplugin/gotennaproag/sj0$j;

    const/16 v30, 0x200

    const/16 v31, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Latakplugin/gotennaproag/sj0$j;-><init>(IIJ[BIIIILatakplugin/gotennaproag/Fg0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v15, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v14, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput-object v5, v2, Latakplugin/gotennaproag/n22;->f:Lkotlin/jvm/functions/Function2;

    iput v11, v2, Latakplugin/gotennaproag/n22;->i:I

    const/16 v0, 0xb

    iput v0, v2, Latakplugin/gotennaproag/n22;->Y:I

    invoke-interface {v12, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :cond_1b
    move v4, v11

    move-object v5, v14

    :goto_18
    iget-object v0, v15, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v15, v2, Latakplugin/gotennaproag/n22;->a:Ljava/lang/Object;

    iput-object v5, v2, Latakplugin/gotennaproag/n22;->c:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/n22;->e:Ljava/lang/Object;

    iput v4, v2, Latakplugin/gotennaproag/n22;->i:I

    const/16 v6, 0xc

    iput v6, v2, Latakplugin/gotennaproag/n22;->Y:I

    const/4 v6, 0x0

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    return-object v3

    :cond_1c
    move v3, v4

    move-object v2, v15

    move-object v4, v0

    :goto_19
    :try_start_3
    iget-object v0, v2, Latakplugin/gotennaproag/O32;->i:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1a

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    iget-object v0, v2, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1b
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v10

    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final k([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Latakplugin/gotennaproag/B32;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/B32;

    iget v4, v3, Latakplugin/gotennaproag/B32;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/B32;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/B32;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/B32;-><init>(Latakplugin/gotennaproag/O32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/B32;->X:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Latakplugin/gotennaproag/B32;->Z:I

    const-string v6, "DST: file successfully assembled. Sending to the user."

    const-string v7, "DST: Source is requesting a keep alive ack"

    const-string v8, "Duplicate message detected!"

    const-string v9, " msgId: "

    const-string v10, "DST-"

    const-string v12, "GRIP_Receiver"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_1
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v3, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/O32;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4e

    :catchall_0
    move-exception v0

    goto/16 :goto_50

    :pswitch_2
    iget v0, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v6, v3, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/p12;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/nU0;

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v12, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/O32;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v7

    move-object v1, v9

    const/4 v15, 0x0

    move v7, v0

    move-object v0, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    :goto_1
    move-object/from16 v32, v8

    move v8, v5

    move-object/from16 v5, v32

    goto/16 :goto_4a

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_51

    :pswitch_3
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nU0;

    iget-object v6, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    move-object v2, v4

    move-object v0, v8

    const/4 v15, 0x0

    move-object v4, v3

    move-object v8, v5

    goto/16 :goto_49

    :catchall_2
    move-exception v0

    move-object v9, v6

    goto :goto_2

    :pswitch_4
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/nU0;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/O32;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    move-object v2, v4

    const/4 v15, 0x0

    move-object v4, v3

    goto/16 :goto_47

    :pswitch_5
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nU0;

    iget-object v6, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v9, v6

    move-object v1, v8

    const/4 v15, 0x0

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_46

    :pswitch_6
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/nU0;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object v2, v4

    move-object v14, v6

    move-object v1, v8

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_45

    :pswitch_7
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nU0;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/O32;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v14, v6

    move-object v1, v8

    const/4 v15, 0x0

    move-object v8, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_44

    :catchall_3
    move-exception v0

    move-object v9, v7

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/nU0;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    :try_start_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    move-object v2, v4

    move-object/from16 v18, v6

    move-object v1, v8

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_43

    :pswitch_9
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nU0;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/O32;

    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v18, v6

    const/4 v15, 0x0

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_42

    :pswitch_a
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, v4

    move-object/from16 v18, v6

    move-object v0, v7

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_41

    :pswitch_b
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, v4

    move-object/from16 v18, v6

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_40

    :pswitch_c
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/nU0;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    :try_start_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v18, v6

    const/4 v15, 0x0

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_3f

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_53

    :pswitch_d
    iget v0, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v18, v6

    move-object v1, v8

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_3e

    :pswitch_e
    iget v0, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v18, v6

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_3d

    :pswitch_f
    iget v0, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v18, v6

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_3c

    :pswitch_10
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v8, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v15, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v18, v6

    move-object v11, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object v4, v3

    move v6, v5

    move-object v5, v10

    move-object v3, v12

    goto/16 :goto_38

    :pswitch_11
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v9, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v18, v6

    move-object v11, v7

    move-object v13, v15

    const/4 v15, 0x0

    move-object v4, v3

    move v6, v5

    move-object v5, v8

    move-object v3, v12

    goto/16 :goto_33

    :pswitch_12
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_30

    :catchall_5
    move-exception v0

    goto/16 :goto_31

    :pswitch_13
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v9, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v15, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v18, v6

    move-object v11, v7

    move-object v7, v10

    move-object v13, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object v4, v3

    move v6, v5

    move-object v5, v8

    move-object v3, v12

    goto/16 :goto_2f

    :pswitch_14
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_15
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    const/4 v6, 0x0

    move-object v4, v3

    goto/16 :goto_2a

    :pswitch_16
    iget v0, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v6, v3, Latakplugin/gotennaproag/B32;->w:Lkotlinx/coroutines/Job;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->v:Ljava/util/List;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/Fg0;

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    :try_start_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v32, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v32

    goto/16 :goto_28

    :pswitch_17
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->v:Ljava/util/List;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/Fg0;

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    :try_start_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v1, v12

    move-object v12, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_27

    :pswitch_18
    iget v0, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v11, v5

    move-object v4, v3

    move-object/from16 v32, v6

    move v6, v0

    move-object/from16 v0, v32

    goto/16 :goto_26

    :pswitch_19
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move v1, v6

    move-object v6, v8

    move-object v4, v3

    move-object v3, v7

    move-object v7, v9

    goto/16 :goto_25

    :pswitch_1a
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_24

    :pswitch_1b
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v7, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_23

    :pswitch_1c
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v7, v10

    move-object v1, v14

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_1e

    :pswitch_1d
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v9, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    :try_start_d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v2, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    goto/16 :goto_2d

    :pswitch_1e
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v13, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/O32;

    :try_start_e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v8, v4

    move v10, v6

    move-object v4, v3

    move v6, v5

    move-object v5, v9

    move-object v3, v12

    move-object v9, v14

    move-object v14, v13

    move-object v13, v15

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_2e

    :pswitch_1f
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v6, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v10, v3, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v12

    move/from16 v32, v6

    move v6, v5

    move-object v5, v9

    move-object v9, v10

    move/from16 v10, v32

    goto/16 :goto_13

    :pswitch_20
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v10, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v13, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v4

    move v6, v5

    move-object v5, v9

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_12

    :pswitch_21
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_11

    :pswitch_22
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v10, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v13, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v4

    move v6, v5

    move-object v5, v9

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_10

    :pswitch_23
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_f

    :pswitch_24
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v10, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v13, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v4

    move v6, v5

    move-object v5, v9

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_e

    :pswitch_25
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_d

    :pswitch_26
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v10, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v13, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v8, v4

    move v6, v5

    move-object v5, v2

    move-object v4, v3

    move-object v3, v12

    move-object v2, v1

    goto/16 :goto_c

    :pswitch_27
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_b

    :pswitch_28
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_a

    :pswitch_29
    iget-object v0, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v5, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v8, v4

    move-object v9, v5

    move-object v4, v3

    goto/16 :goto_9

    :pswitch_2a
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v13, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v15, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v8, v4

    move v6, v5

    move-object v5, v2

    move-object v4, v3

    move-object v3, v12

    move-object v2, v1

    :goto_4
    move v1, v0

    move-object v0, v14

    goto/16 :goto_8

    :pswitch_2b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_7

    :pswitch_2c
    iget v0, v3, Latakplugin/gotennaproag/B32;->z:I

    iget v5, v3, Latakplugin/gotennaproag/B32;->y:I

    iget v13, v3, Latakplugin/gotennaproag/B32;->x:I

    iget-object v14, v3, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iget-object v15, v3, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/O32;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object v7, v2

    move-object v8, v4

    move-object v2, v1

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_6

    :pswitch_2d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v5, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Processing userPayload: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\ngotennaFrame:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v5, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget-byte v11, v0, v2

    invoke-static {v11}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x2

    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v13

    const-string v14, "00001100"

    invoke-static {v14, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    and-int/2addr v2, v13

    shr-int/2addr v2, v11

    invoke-static {v0, v2}, Latakplugin/gotennaproag/O32;->c([BI)Latakplugin/gotennaproag/Lc1;

    move-result-object v14

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->j()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_2

    iget-object v2, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    const-string v6, "Message is not GRiP-related, forward up"

    invoke-interface {v2, v5, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    new-instance v5, Latakplugin/gotennaproag/uf1$b;

    new-instance v6, Latakplugin/gotennaproag/sj0$e;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v7}, Latakplugin/gotennaproag/sj0$e;-><init>([B[B)V

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput v15, v3, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v13

    sub-int/2addr v13, v15

    aget-byte v13, v0, v13

    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v15

    aget-byte v0, v0, v15

    iget-object v15, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->f()I

    move-result v11

    move-object/from16 v18, v6

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    move-object/from16 v19, v7

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v7

    move-object/from16 v20, v8

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->c()I

    move-result v8

    move-object/from16 v21, v9

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v9

    move-object/from16 v22, v10

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v10

    move-object/from16 v23, v4

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->p()I

    move-result v4

    move/from16 v24, v2

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->k()I

    move-result v2

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->o()I

    move-result v1

    move-object/from16 v25, v3

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->i()I

    move-result v3

    move-object/from16 v26, v5

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->a()I

    move-result v5

    move-object/from16 v27, v12

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->q()I

    move-result v12

    move-object/from16 p1, v15

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v15

    move/from16 p2, v0

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->j()I

    move-result v0

    move/from16 v28, v13

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->s()[B

    move-result-object v13

    array-length v13, v13

    move-object/from16 v29, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v13

    const-string v13, "Incoming message fields: MsgType: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; SRC: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; DST: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; appId: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; msgId: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; seqNo: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; isFirstPacket: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; segReserved: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; isAck: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; requiresAck: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; agOriginated: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; isPeriodic: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; repCounter: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; reservedByte: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hops: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rssi: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " segment size: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v30

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    invoke-interface {v5, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v4, v25

    iput-object v2, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    move-object/from16 v5, v29

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    move/from16 v6, v24

    iput v6, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v1, v4, Latakplugin/gotennaproag/B32;->z:I

    const/4 v7, 0x2

    iput v7, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-static {v5, v6}, Latakplugin/gotennaproag/O32;->e(Latakplugin/gotennaproag/Lc1;I)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, v23

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v15, v2

    move-object v14, v5

    move v13, v6

    move v5, v0

    move v0, v1

    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v15, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v6, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": This is a 1-segment broadcast message"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v24

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v25

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v26

    invoke-virtual {v14}, Latakplugin/gotennaproag/Lc1;->d()Latakplugin/gotennaproag/Fg0;

    move-result-object v27

    new-instance v6, Latakplugin/gotennaproag/sj0$d;

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v6

    move/from16 v30, v5

    move/from16 v31, v0

    invoke-direct/range {v23 .. v31}, Latakplugin/gotennaproag/sj0$d;-><init>(II[BLatakplugin/gotennaproag/Fg0;IIII)V

    invoke-direct {v3, v6}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/4 v0, 0x3

    iput v0, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object/from16 v10, v22

    iput-object v15, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput v13, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v5, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/4 v1, 0x4

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Latakplugin/gotennaproag/O32;->p(Latakplugin/gotennaproag/Lc1;I)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move v6, v5

    move-object v5, v1

    goto/16 :goto_4

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v15, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": This is a 1-segment private message"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v15, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    new-instance v5, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v23

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v24

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->n()[B

    move-result-object v25

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->d()Latakplugin/gotennaproag/Fg0;

    move-result-object v26

    new-instance v7, Latakplugin/gotennaproag/sj0$d;

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, v7

    move/from16 v29, v6

    move/from16 v30, v1

    invoke-direct/range {v22 .. v30}, Latakplugin/gotennaproag/sj0$d;-><init>(II[BLatakplugin/gotennaproag/Fg0;IIII)V

    invoke-direct {v5, v7}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v15, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/4 v1, 0x5

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v9, v15

    :goto_9
    iget-object v1, v9, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v10

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v11

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v12

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v13

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/4 v0, 0x6

    iput v0, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Latakplugin/gotennaproag/O32;->a(IIIII)Latakplugin/gotennaproag/Lc1;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    :goto_a
    iput-object v3, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    iput-object v15, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput v13, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v1, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v5, 0x8

    iput v5, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Latakplugin/gotennaproag/O32;->r(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v8, :cond_b

    return-object v8

    :cond_b
    move v10, v13

    move-object v14, v15

    move-object v13, v0

    move v0, v1

    :goto_c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v14, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v5

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v6

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": SRC: Keep-alive ACK received. Segment ID: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Latakplugin/gotennaproag/O32;->a:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/16 v1, 0x9

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object/from16 v5, v21

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput v10, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v1, 0xa

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Latakplugin/gotennaproag/O32;->d(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v8, :cond_e

    return-object v8

    :cond_e
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v14, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v5, "SRC: Final ACK received, message fully delivered"

    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Latakplugin/gotennaproag/O32;->b:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/16 v1, 0xb

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput v10, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v1, 0xc

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Latakplugin/gotennaproag/O32;->s(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v8, :cond_11

    return-object v8

    :cond_11
    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v14, Latakplugin/gotennaproag/O32;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/16 v1, 0xd

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput v10, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v1, 0xe

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Latakplugin/gotennaproag/O32;->o(Latakplugin/gotennaproag/Lc1;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v8, :cond_14

    return-object v8

    :cond_14
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v14, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v9

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v12, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DST: First message indicator for msgId: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expecting "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " segments"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v10, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v2, 0xf

    iput v2, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v2, 0x0

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_15

    return-object v8

    :cond_15
    move-object v9, v1

    :goto_13
    :try_start_f
    iget-object v1, v14, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v14, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nU0;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v1

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    if-ne v1, v2, :cond_17

    :cond_16
    move-object v2, v8

    goto/16 :goto_1b

    :cond_17
    iget-object v1, v14, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v9, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput v10, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v2, 0x10

    iput v2, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v2, 0x0

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v7, v8, :cond_18

    return-object v8

    :cond_18
    :goto_14
    :try_start_10
    new-instance v2, Latakplugin/gotennaproag/fF0;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v7

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v11

    invoke-direct {v2, v7, v11}, Latakplugin/gotennaproag/fF0;-><init>(II)V

    iget-object v7, v14, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v5, v14, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Latakplugin/gotennaproag/p12;

    if-eqz v21, :cond_1c

    invoke-virtual/range {v21 .. v21}, Latakplugin/gotennaproag/p12;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Latakplugin/gotennaproag/p12;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    invoke-virtual/range {v21 .. v21}, Latakplugin/gotennaproag/p12;->d()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Latakplugin/gotennaproag/p12;->g()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Latakplugin/gotennaproag/p12;->f()I

    move-result v7

    iget-object v11, v14, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/nU0;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_15

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_19
    const/4 v11, 0x0

    :goto_15
    sub-int v24, v7, v11

    iget-object v7, v14, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/nU0;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v12}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_16

    :cond_1a
    move/from16 v25, v11

    goto :goto_17

    :cond_1b
    const/16 v25, 0x0

    :goto_17
    const/16 v26, 0x4

    invoke-static/range {v21 .. v26}, Latakplugin/gotennaproag/p12;->b(Latakplugin/gotennaproag/p12;Ljava/util/List;Ljava/util/List;III)Latakplugin/gotennaproag/p12;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v8

    goto :goto_19

    :cond_1c
    move-object/from16 v23, v8

    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :cond_1d
    iget-object v2, v14, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    const-string v8, "No analytic tracking exists for sender: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_18

    :goto_1a
    :try_start_11
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v9, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v2, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput v10, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v1, 0x11

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-virtual {v14, v13, v4}, Latakplugin/gotennaproag/O32;->h(Latakplugin/gotennaproag/Lc1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_1e

    return-object v2

    :cond_1e
    :goto_1b
    move v5, v6

    move v6, v10

    move-object v10, v13

    goto :goto_1d

    :goto_1c
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v9, v14, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v10, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v9, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v6, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v5, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v7, 0x12

    iput v7, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v9, v1, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1f

    return-object v2

    :cond_1f
    move-object v7, v10

    move-object v1, v14

    :goto_1e
    :try_start_12
    iget-object v8, v1, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/nU0;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v11

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v12

    if-ne v11, v12, :cond_20

    goto :goto_1f

    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_21
    const/4 v10, 0x0

    :goto_1f
    move-object v8, v10

    check-cast v8, Latakplugin/gotennaproag/Lc1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_20

    :cond_22
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_23

    const/4 v8, 0x1

    :goto_21
    const/4 v10, 0x0

    goto :goto_22

    :cond_23
    const/4 v8, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v8, :cond_24

    iget-object v0, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    move-object/from16 v5, v20

    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->i()I

    move-result v8

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v9

    const/4 v10, 0x1

    if-ne v8, v10, :cond_27

    if-eqz v9, :cond_27

    sget-object v8, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v8

    if-ne v6, v8, :cond_27

    iget-object v8, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    move-object/from16 v11, v19

    invoke-interface {v8, v9, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v9

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v10

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v13

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v6, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v5, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v8, 0x13

    iput v8, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v8, v1

    invoke-virtual/range {v8 .. v14}, Latakplugin/gotennaproag/O32;->b(IIIZII)Latakplugin/gotennaproag/Lc1;

    move-result-object v8

    if-ne v8, v2, :cond_25

    return-object v2

    :cond_25
    move-object v9, v1

    move-object v1, v7

    move-object v7, v3

    :goto_23
    iput-object v9, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/4 v3, 0x0

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v6, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v5, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v3, 0x14

    iput v3, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v7, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    return-object v2

    :cond_26
    move-object v7, v1

    move-object v8, v9

    goto :goto_24

    :cond_27
    move-object v8, v1

    :goto_24
    iget-object v1, v8, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v6, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v5, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v3, 0x15

    iput v3, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v3, 0x0

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_28

    return-object v2

    :cond_28
    move-object v3, v1

    move v1, v6

    move-object v6, v7

    move-object v7, v8

    :goto_25
    :try_start_13
    new-instance v8, Latakplugin/gotennaproag/fF0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v9

    invoke-virtual {v6}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v10

    invoke-direct {v8, v9, v10}, Latakplugin/gotennaproag/fF0;-><init>(II)V

    iget-object v9, v7, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    new-instance v10, Latakplugin/gotennaproag/p12;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v5, v12, v15

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Integer;

    aput-object v0, v12, v15

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v10, v5, v0, v12}, Latakplugin/gotennaproag/p12;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v0, v7, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v1, v4, Latakplugin/gotennaproag/B32;->x:I

    const/16 v3, 0x16

    iput v3, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29

    return-object v2

    :cond_29
    move-object v11, v0

    move-object v0, v6

    move v6, v1

    :goto_26
    :try_start_14
    iget-object v1, v7, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v8

    filled-new-array {v0}, [Latakplugin/gotennaproag/Lc1;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->d()Latakplugin/gotennaproag/Fg0;

    move-result-object v10

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v13

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v11, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    iput-object v10, v4, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    iput-object v9, v4, Latakplugin/gotennaproag/B32;->v:Ljava/util/List;

    iput v6, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v5, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v8, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v14, 0x17

    iput v14, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-virtual {v7, v6, v12, v13}, Latakplugin/gotennaproag/O32;->m(III)Lkotlinx/coroutines/Job;

    move-result-object v12

    if-ne v12, v2, :cond_2a

    return-object v2

    :cond_2a
    move-object v14, v7

    move-object v7, v9

    move-object v9, v3

    move-object/from16 v32, v1

    move-object v1, v0

    move v0, v8

    move-object v8, v10

    move-object/from16 v10, v32

    :goto_27
    move-object v3, v12

    check-cast v3, Lkotlinx/coroutines/Job;

    sget-object v12, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v12}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v12

    if-ne v6, v12, :cond_2c

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v17

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v18

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v19

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v11, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v10, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v9, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    iput-object v8, v4, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->v:Ljava/util/List;

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->w:Lkotlinx/coroutines/Job;

    iput v5, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->y:I

    const/16 v6, 0x18

    iput v6, v4, Latakplugin/gotennaproag/B32;->Z:I

    iget-object v6, v14, Latakplugin/gotennaproag/O32;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/16 v22, 0x0

    new-instance v23, Latakplugin/gotennaproag/f32;

    const/16 v20, 0x0

    move-object/from16 v16, v23

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Latakplugin/gotennaproag/f32;-><init>(IIILkotlin/coroutines/Continuation;Latakplugin/gotennaproag/O32;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    if-ne v6, v2, :cond_2b

    return-object v2

    :cond_2b
    move-object v12, v1

    :goto_28
    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/Job;

    move/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object v0, v12

    move-object v5, v14

    goto :goto_29

    :cond_2c
    move/from16 v18, v0

    move-object v0, v1

    move-object/from16 v21, v3

    move/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object v5, v14

    const/16 v22, 0x0

    :goto_29
    new-instance v1, Latakplugin/gotennaproag/nU0;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Latakplugin/gotennaproag/nU0;-><init>(IILatakplugin/gotennaproag/Fg0;Ljava/util/List;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)V

    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v1, v5, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v6, Latakplugin/gotennaproag/sj0$h;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Latakplugin/gotennaproag/sj0$h;-><init>(III)V

    invoke-direct {v3, v6}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/4 v6, 0x0

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->v:Ljava/util/List;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->w:Lkotlinx/coroutines/Job;

    const/16 v7, 0x19

    iput v7, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    return-object v2

    :cond_2d
    :goto_2a
    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v0

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/16 v1, 0x1a

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v0, v4}, Latakplugin/gotennaproag/O32;->j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    return-object v2

    :cond_2e
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_b
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_2c
    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_2d
    move-object v14, v9

    goto/16 :goto_3

    :goto_2e
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_2f
    move-object v2, v8

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    const/4 v1, 0x0

    const/4 v15, 0x0

    iget-object v7, v14, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v10, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v8, 0x1b

    iput v8, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v7, v1, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_30

    return-object v2

    :cond_30
    move v9, v10

    :goto_2f
    :try_start_15
    iget-object v1, v14, Latakplugin/gotennaproag/O32;->i:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v14, Latakplugin/gotennaproag/O32;->i:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_32

    iget-object v1, v14, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    iget-object v1, v14, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v5, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DST: Packet belongs to a file transfer that is not tracked Message ID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v21

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v20

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->d()Latakplugin/gotennaproag/Fg0;

    move-result-object v22

    new-instance v5, Latakplugin/gotennaproag/sj0$k;

    move-object/from16 v19, v5

    move/from16 v23, v6

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Latakplugin/gotennaproag/sj0$k;-><init>(IILatakplugin/gotennaproag/Fg0;II)V

    invoke-direct {v3, v5}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    const/16 v0, 0x1c

    iput v0, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-ne v0, v2, :cond_31

    return-object v2

    :cond_31
    move-object v3, v7

    :goto_30
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_31
    move-object v7, v3

    :goto_32
    const/4 v1, 0x0

    goto/16 :goto_56

    :catchall_c
    move-exception v0

    goto :goto_32

    :cond_32
    :try_start_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v10, v14, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v10, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v9, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v7, 0x1d

    iput v7, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v10, v1, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_33

    return-object v2

    :cond_33
    :goto_33
    :try_start_18
    iget-object v1, v14, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nU0;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v8

    invoke-virtual {v13}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v12

    if-ne v8, v12, :cond_34

    goto :goto_34

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_55

    :cond_35
    const/4 v7, 0x0

    :goto_34
    move-object v1, v7

    check-cast v1, Latakplugin/gotennaproag/Lc1;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_35

    :cond_36
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_37

    const/4 v1, 0x1

    :goto_36
    const/4 v7, 0x0

    goto :goto_37

    :cond_37
    move v1, v15

    goto :goto_36

    :goto_37
    invoke-interface {v10, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v1, :cond_38

    iget-object v0, v14, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_38
    iget-object v1, v14, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v9, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v6, v4, Latakplugin/gotennaproag/B32;->y:I

    iput v0, v4, Latakplugin/gotennaproag/B32;->z:I

    const/16 v5, 0x1e

    iput v5, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_39

    return-object v2

    :cond_39
    move v8, v9

    move-object v5, v13

    move-object v7, v14

    move-object v9, v1

    :goto_38
    :try_start_19
    new-instance v1, Latakplugin/gotennaproag/fF0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v10

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v12

    invoke-direct {v1, v10, v12}, Latakplugin/gotennaproag/fF0;-><init>(II)V

    iget-object v10, v7, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v10, v7, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Latakplugin/gotennaproag/p12;

    if-eqz v19, :cond_3a

    invoke-virtual/range {v19 .. v19}, Latakplugin/gotennaproag/p12;->d()Ljava/util/List;

    move-result-object v10

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Latakplugin/gotennaproag/p12;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    invoke-virtual/range {v19 .. v19}, Latakplugin/gotennaproag/p12;->d()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, Latakplugin/gotennaproag/p12;->g()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v19 .. v24}, Latakplugin/gotennaproag/p12;->b(Latakplugin/gotennaproag/p12;Ljava/util/List;Ljava/util/List;III)Latakplugin/gotennaproag/p12;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :catchall_e
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_54

    :cond_3a
    :goto_39
    const/4 v1, 0x0

    goto :goto_3b

    :cond_3b
    iget-object v0, v7, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Non first segment that is not duplice detected from "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " msgID: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto :goto_39

    :goto_3b
    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->i()I

    move-result v0

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3e

    if-eqz v1, :cond_3e

    sget-object v0, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v0

    if-ne v8, v0, :cond_3e

    iget-object v0, v7, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-interface {v0, v1, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v20

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v21

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v22

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->l()I

    move-result v24

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v8, v4, Latakplugin/gotennaproag/B32;->x:I

    const/16 v1, 0x1f

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v25}, Latakplugin/gotennaproag/O32;->b(IIIZII)Latakplugin/gotennaproag/Lc1;

    move-result-object v1

    if-ne v1, v2, :cond_3c

    return-object v2

    :cond_3c
    move-object/from16 v32, v5

    move-object v5, v0

    move v0, v8

    move-object v8, v7

    move-object/from16 v7, v32

    :goto_3c
    iput-object v8, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    const/4 v6, 0x0

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v0, v4, Latakplugin/gotennaproag/B32;->x:I

    const/16 v6, 0x20

    iput v6, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v5, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3d

    return-object v2

    :cond_3d
    move-object v5, v7

    move-object v7, v8

    goto :goto_3d

    :cond_3e
    move v0, v8

    :goto_3d
    iget-object v1, v7, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput v0, v4, Latakplugin/gotennaproag/B32;->x:I

    const/16 v6, 0x21

    iput v6, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v6, 0x0

    invoke-interface {v1, v6, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3f

    return-object v2

    :cond_3f
    move-object/from16 v32, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v32

    :goto_3e
    :try_start_1a
    iget-object v6, v1, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/nU0;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_40
    sget-object v6, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v6

    if-ne v0, v6, :cond_43

    iget-object v0, v1, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->h()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_41
    iget-object v0, v1, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    if-eqz v0, :cond_43

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v9

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v10

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v11

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    const/16 v6, 0x22

    iput v6, v4, Latakplugin/gotennaproag/B32;->Z:I

    iget-object v6, v1, Latakplugin/gotennaproag/O32;->f:Lkotlinx/coroutines/CoroutineScope;

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Latakplugin/gotennaproag/f32;

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Latakplugin/gotennaproag/f32;-><init>(IIILkotlin/coroutines/Continuation;Latakplugin/gotennaproag/O32;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    if-ne v6, v2, :cond_42

    return-object v2

    :cond_42
    move-object v8, v1

    :goto_3f
    check-cast v6, Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/nU0;->c(Lkotlinx/coroutines/Job;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v8

    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    const/16 v5, 0x23

    iput v5, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v6, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_44

    return-object v2

    :cond_44
    move-object v5, v7

    move-object v7, v1

    move-object v1, v0

    :goto_40
    :try_start_1b
    iget-object v0, v7, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;

    invoke-virtual {v7, v0}, Latakplugin/gotennaproag/O32;->q(Latakplugin/gotennaproag/nU0;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_57

    iget-object v0, v7, Latakplugin/gotennaproag/O32;->l:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    const/16 v1, 0x24

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v6, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_45

    return-object v2

    :cond_45
    move-object v1, v0

    move-object v0, v7

    :goto_41
    :try_start_1c
    iget-object v6, v0, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Latakplugin/gotennaproag/nU0;

    if-eqz v12, :cond_56

    iget-object v6, v0, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v12}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DST: file msgId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " successfully assembled. Sending to the user."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Latakplugin/gotennaproag/nU0;->g()Latakplugin/gotennaproag/Fg0;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    if-ne v6, v7, :cond_4c

    iget-object v13, v0, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v8

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v9

    invoke-virtual {v12}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    add-int/lit8 v11, v6, -0x1

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v12, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v13, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    const/16 v6, 0x25

    iput v6, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v14, 0x0

    move-object v6, v0

    move v10, v11

    move v11, v14

    invoke-virtual/range {v6 .. v11}, Latakplugin/gotennaproag/O32;->a(IIIII)Latakplugin/gotennaproag/Lc1;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    if-ne v6, v2, :cond_46

    return-object v2

    :cond_46
    move-object v8, v0

    move-object v7, v5

    move-object v0, v13

    move-object v5, v1

    :goto_42
    :try_start_1d
    iput-object v8, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v12, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    const/16 v1, 0x26

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    return-object v2

    :cond_47
    move-object v1, v8

    move-object v0, v12

    :goto_43
    iget-object v6, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    move-object/from16 v14, v18

    invoke-interface {v6, v8, v3, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v9

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v10

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x1

    add-int/lit8 v13, v8, -0x1

    const/16 v16, 0x1

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    const/16 v8, 0x27

    iput v8, v4, Latakplugin/gotennaproag/B32;->Z:I

    move-object v8, v1

    move v12, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/O32;->a(IIIII)Latakplugin/gotennaproag/Lc1;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    if-ne v8, v2, :cond_48

    return-object v2

    :cond_48
    move-object v9, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v6

    :goto_44
    :try_start_1e
    iput-object v9, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    const/16 v6, 0x28

    iput v6, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-ne v0, v2, :cond_49

    return-object v2

    :cond_49
    move-object v0, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, v9

    :goto_45
    :try_start_1f
    iget-object v6, v1, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v8, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-interface {v6, v8, v3, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Latakplugin/gotennaproag/O32;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v9

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->m()I

    move-result v10

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v11

    invoke-virtual {v0}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    add-int/lit8 v12, v6, -0x1

    const/4 v13, 0x2

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    const/16 v6, 0x29

    iput v6, v4, Latakplugin/gotennaproag/B32;->Z:I

    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Latakplugin/gotennaproag/O32;->a(IIIII)Latakplugin/gotennaproag/Lc1;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    if-ne v6, v2, :cond_4a

    return-object v2

    :cond_4a
    move-object v9, v5

    move-object v5, v0

    move-object v0, v3

    :goto_46
    :try_start_20
    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v9, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v5, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    const/16 v3, 0x2a

    iput v3, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v0, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-ne v0, v2, :cond_4b

    return-object v2

    :cond_4b
    move-object v0, v5

    move-object v6, v7

    move-object v5, v9

    move-object v7, v1

    :goto_47
    move-object v12, v0

    move-object v1, v5

    move-object v8, v7

    move-object v7, v6

    goto :goto_48

    :catchall_f
    move-exception v0

    move-object v9, v5

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    move-object v4, v1

    goto/16 :goto_50

    :cond_4c
    move-object v8, v0

    move-object v7, v5

    :goto_48
    :try_start_21
    invoke-virtual {v12}, Latakplugin/gotennaproag/nU0;->h()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4d

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4d
    invoke-virtual {v12}, Latakplugin/gotennaproag/nU0;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, v8, Latakplugin/gotennaproag/O32;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v12, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    const/16 v3, 0x2b

    iput v3, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    if-ne v5, v2, :cond_4e

    return-object v2

    :cond_4e
    move-object v6, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v12

    :goto_49
    :try_start_22
    iget-object v3, v0, Latakplugin/gotennaproag/O32;->j:Ljava/util/HashMap;

    new-instance v5, Latakplugin/gotennaproag/fF0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v9

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v10

    invoke-direct {v5, v9, v10}, Latakplugin/gotennaproag/fF0;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/p12;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    const/4 v5, 0x0

    :try_start_23
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/O32;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v5

    invoke-virtual {v7}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v9

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v7, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v6, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    iput-object v8, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    iput v5, v4, Latakplugin/gotennaproag/B32;->x:I

    iput v9, v4, Latakplugin/gotennaproag/B32;->y:I

    const/16 v10, 0x2c

    iput v10, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-static {v8}, Latakplugin/gotennaproag/O32;->g(Latakplugin/gotennaproag/nU0;)Ljava/lang/Object;

    move-result-object v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-ne v10, v2, :cond_4f

    return-object v2

    :cond_4f
    move-object v14, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v7

    move v7, v9

    goto/16 :goto_1

    :goto_4a
    :try_start_24
    move-object v9, v10

    check-cast v9, [B

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->d()Latakplugin/gotennaproag/Fg0;

    move-result-object v10

    invoke-virtual {v5}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v15

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/Lc1;

    invoke-virtual {v12}, Latakplugin/gotennaproag/Lc1;->h()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_4b

    :cond_50
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Latakplugin/gotennaproag/p12;->a()I

    move-result v5

    move v12, v5

    goto :goto_4c

    :cond_51
    move v12, v15

    :goto_4c
    if-eqz v6, :cond_52

    invoke-virtual {v6}, Latakplugin/gotennaproag/p12;->c()I

    move-result v5

    move v13, v5

    goto :goto_4d

    :cond_52
    move v13, v15

    :goto_4d
    if-eqz v6, :cond_53

    invoke-virtual {v6}, Latakplugin/gotennaproag/p12;->f()I

    move-result v5

    move v15, v5

    :cond_53
    new-instance v6, Latakplugin/gotennaproag/sj0$d;

    move-object v5, v6

    move-object/from16 v23, v2

    move-object v2, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v15

    invoke-direct/range {v5 .. v13}, Latakplugin/gotennaproag/sj0$d;-><init>(II[BLatakplugin/gotennaproag/Fg0;IIII)V

    new-instance v5, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v5, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Latakplugin/gotennaproag/B32;->f:Ljava/lang/Object;

    iput-object v2, v4, Latakplugin/gotennaproag/B32;->i:Ljava/lang/Object;

    iput-object v2, v4, Latakplugin/gotennaproag/B32;->s:Ljava/lang/Object;

    const/16 v2, 0x2d

    iput v2, v4, Latakplugin/gotennaproag/B32;->Z:I

    invoke-interface {v14, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    move-object/from16 v6, v23

    if-ne v2, v6, :cond_54

    return-object v6

    :cond_54
    move-object v4, v1

    :goto_4e
    :try_start_25
    iget-object v1, v3, Latakplugin/gotennaproag/O32;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->e()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_55
    iget-object v1, v3, Latakplugin/gotennaproag/O32;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nU0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-object v1, v4

    :cond_56
    const/4 v2, 0x0

    goto :goto_4f

    :catchall_11
    move-exception v0

    move-object v9, v1

    goto/16 :goto_2

    :catchall_12
    move-exception v0

    const/4 v2, 0x0

    :try_start_26
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :goto_4f
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_50
    move-object v9, v4

    goto/16 :goto_2

    :goto_51
    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_57
    move-object v1, v6

    move-object v6, v2

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lc1;->g()I

    move-result v0

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->a:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->c:Latakplugin/gotennaproag/Lc1;

    iput-object v1, v4, Latakplugin/gotennaproag/B32;->e:Ljava/lang/Object;

    const/16 v1, 0x2e

    iput v1, v4, Latakplugin/gotennaproag/B32;->Z:I

    const/4 v1, 0x1

    invoke-virtual {v7, v1, v0, v4}, Latakplugin/gotennaproag/O32;->j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_58

    return-object v6

    :cond_58
    :goto_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_13
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_53
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_54
    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_55
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :goto_56
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final l()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final m(III)Lkotlinx/coroutines/Job;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/O32;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Latakplugin/gotennaproag/U22;

    const/4 v5, 0x0

    move-object v1, v7

    move v2, p2

    move v3, p1

    move v4, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/U22;-><init>(IIILkotlin/coroutines/Continuation;Latakplugin/gotennaproag/O32;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final q(Latakplugin/gotennaproag/nU0;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/O32;->g:Lkotlin/jvm/functions/Function3;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nU0;->f()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/nU0;->d()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DST: checking if file is assembled, msgId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expectedSegments: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GRIP_Receiver"

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nU0;->d()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nU0;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
