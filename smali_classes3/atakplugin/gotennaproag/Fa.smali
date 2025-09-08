.class public final Latakplugin/gotennaproag/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Latakplugin/gotennaproag/X52;


# instance fields
.field public final a:Latakplugin/gotennaproag/rq0;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Latakplugin/gotennaproag/zf1;

.field public final f:Z

.field public final g:Latakplugin/gotennaproag/z12;

.field public final h:Lkotlin/jvm/functions/Function3;

.field public i:Ljava/lang/String;

.field public final j:Latakplugin/gotennaproag/Vc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/X52;

    invoke-direct {v0}, Latakplugin/gotennaproag/X52;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Fa;->k:Latakplugin/gotennaproag/X52;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rq0;Latakplugin/gotennaproag/I22;Latakplugin/gotennaproag/T22;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/zf1;ZLatakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    const-string v2, ""

    new-instance v15, Latakplugin/gotennaproag/Vc0;

    new-instance v17, Latakplugin/gotennaproag/L52;

    const/16 v16, 0x0

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object v13, v2

    move-object/from16 v14, p7

    move-object/from16 v18, v15

    move-object/from16 v15, p8

    invoke-direct/range {v9 .. v16}, Latakplugin/gotennaproag/L52;-><init>(Latakplugin/gotennaproag/T22;Latakplugin/gotennaproag/zf1;ZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    move-object/from16 v2, v18

    move-object v10, v3

    move-object/from16 v3, p2

    move-object v11, v4

    move-object/from16 v4, v17

    move-object v12, v5

    move-object/from16 v5, p7

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Vc0;-><init>(Latakplugin/gotennaproag/I22;Latakplugin/gotennaproag/L52;Latakplugin/gotennaproag/z12;Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/e32;)V

    const-string v2, "radioChunkProcessor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendFrameToRadio"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "writeToRadioFlow"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "radioType"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proxFirmwareCommandBuilder"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serialNumber"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gripManager"

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/Fa;->a:Latakplugin/gotennaproag/rq0;

    iput-object v8, v0, Latakplugin/gotennaproag/Fa;->b:Lkotlin/jvm/functions/Function2;

    iput-object v14, v0, Latakplugin/gotennaproag/Fa;->c:Lkotlin/jvm/functions/Function2;

    iput-object v13, v0, Latakplugin/gotennaproag/Fa;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v0, Latakplugin/gotennaproag/Fa;->e:Latakplugin/gotennaproag/zf1;

    move/from16 v1, p6

    iput-boolean v1, v0, Latakplugin/gotennaproag/Fa;->f:Z

    iput-object v11, v0, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    iput-object v10, v0, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    iput-object v9, v0, Latakplugin/gotennaproag/Fa;->i:Ljava/lang/String;

    iput-object v3, v0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    return-void
.end method


# virtual methods
.method public final a([BLatakplugin/gotennaproag/Rt;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Latakplugin/gotennaproag/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/n;

    iget v1, v0, Latakplugin/gotennaproag/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/n;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/n;-><init>(Latakplugin/gotennaproag/Fa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/n;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/n;->a:Latakplugin/gotennaproag/Vc0;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p4, p0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    iget-object p4, p4, Latakplugin/gotennaproag/Vc0;->a:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p4}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p1, Latakplugin/gotennaproag/uf1$a;

    sget-object p2, Latakplugin/gotennaproag/Tp1$w;->c:Latakplugin/gotennaproag/Tp1$w;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    iget-object p4, p0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    iput-object p4, v0, Latakplugin/gotennaproag/n;->a:Latakplugin/gotennaproag/Vc0;

    iput v4, v0, Latakplugin/gotennaproag/n;->f:I

    invoke-virtual {p4, p1, p2, p3}, Latakplugin/gotennaproag/Vc0;->b([BLatakplugin/gotennaproag/Rt;I)Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    :goto_1
    check-cast p4, Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/n;->a:Latakplugin/gotennaproag/Vc0;

    iput v3, v0, Latakplugin/gotennaproag/n;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_6

    iget-object p1, p1, Latakplugin/gotennaproag/Vc0;->c:Latakplugin/gotennaproag/r;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/bC0;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/r;->e(Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p1, Latakplugin/gotennaproag/Vc0;->c:Latakplugin/gotennaproag/r;

    invoke-virtual {p1, p4, v0}, Latakplugin/gotennaproag/r;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    new-instance p2, Latakplugin/gotennaproag/uf1$a;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method public final b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Latakplugin/gotennaproag/d62;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/d62;

    iget v3, v2, Latakplugin/gotennaproag/d62;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/d62;->s:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/d62;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/d62;-><init>(Latakplugin/gotennaproag/Fa;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Latakplugin/gotennaproag/d62;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Latakplugin/gotennaproag/d62;->s:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "COMMANDHANDLER"

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v10, Latakplugin/gotennaproag/d62;->c:Latakplugin/gotennaproag/uf1;

    iget-object v3, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Latakplugin/gotennaproag/d62;->e:Latakplugin/gotennaproag/X52;

    iget-object v5, v10, Latakplugin/gotennaproag/d62;->c:Latakplugin/gotennaproag/uf1;

    iget-object v6, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v10, Latakplugin/gotennaproag/d62;->c:Latakplugin/gotennaproag/uf1;

    iget-object v4, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    sget-object v3, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Incoming data from radio is: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v3, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Latakplugin/gotennaproag/Fa;->a:Latakplugin/gotennaproag/rq0;

    iput-object v0, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    iput v8, v10, Latakplugin/gotennaproag/d62;->s:I

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v10}, Latakplugin/gotennaproag/rq0;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, v0

    :goto_2
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Latakplugin/gotennaproag/AI0;->a:Latakplugin/gotennaproag/AI0;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iget-boolean v13, v3, Latakplugin/gotennaproag/Fa;->f:Z

    invoke-static {v9, v13}, Latakplugin/gotennaproag/AI0;->d([BZ)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v4, v3, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    sget-object v5, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v9, "Received a get message response from the firmware sending to grip to check the user payload."

    invoke-interface {v4, v5, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v3, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    iput-object v3, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    iput-object v1, v10, Latakplugin/gotennaproag/d62;->c:Latakplugin/gotennaproag/uf1;

    iput v7, v10, Latakplugin/gotennaproag/d62;->s:I

    invoke-virtual {v8, v4, v5, v10}, Latakplugin/gotennaproag/AI0;->b([BLatakplugin/gotennaproag/z12;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v15, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v15

    :goto_3
    check-cast v1, [B

    array-length v5, v1

    if-nez v5, :cond_9

    iget-object v1, v4, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The user payload is empty for this response before sending to grip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget-object v4, v4, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v11, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    iput-object v11, v10, Latakplugin/gotennaproag/d62;->c:Latakplugin/gotennaproag/uf1;

    iput v6, v10, Latakplugin/gotennaproag/d62;->s:I

    invoke-virtual {v4, v1, v3, v10}, Latakplugin/gotennaproag/Vc0;->a([B[BLatakplugin/gotennaproag/d62;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v3, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    sget-object v7, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_c

    invoke-static {v8}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v11

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Processing non transmission payload "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v12, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    sget-object v6, Latakplugin/gotennaproag/Fa;->k:Latakplugin/gotennaproag/X52;

    sget-object v7, Latakplugin/gotennaproag/AI0;->a:Latakplugin/gotennaproag/AI0;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v3, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    iput-object v3, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    iput-object v1, v10, Latakplugin/gotennaproag/d62;->c:Latakplugin/gotennaproag/uf1;

    iput-object v6, v10, Latakplugin/gotennaproag/d62;->e:Latakplugin/gotennaproag/X52;

    iput v5, v10, Latakplugin/gotennaproag/d62;->s:I

    invoke-virtual {v7, v8, v9, v10}, Latakplugin/gotennaproag/AI0;->b([BLatakplugin/gotennaproag/z12;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v2, :cond_d

    return-object v2

    :cond_d
    move-object v13, v1

    move-object v14, v3

    move-object v1, v5

    move-object v3, v6

    :goto_6
    :try_start_3
    check-cast v1, [B

    invoke-static {v13}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    new-instance v6, Latakplugin/gotennaproag/sj0$e;

    invoke-direct {v6, v1, v5}, Latakplugin/gotennaproag/sj0$e;-><init>([B[B)V

    new-instance v1, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v1, v6}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iget-object v5, v14, Latakplugin/gotennaproag/Fa;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v14, Latakplugin/gotennaproag/Fa;->f:Z

    iget-object v7, v14, Latakplugin/gotennaproag/Fa;->i:Ljava/lang/String;

    iget-object v8, v14, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    iget-object v9, v14, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    iput-object v14, v10, Latakplugin/gotennaproag/d62;->a:Latakplugin/gotennaproag/Fa;

    iput-object v13, v10, Latakplugin/gotennaproag/d62;->c:Latakplugin/gotennaproag/uf1;

    iput-object v11, v10, Latakplugin/gotennaproag/d62;->e:Latakplugin/gotennaproag/X52;

    iput v4, v10, Latakplugin/gotennaproag/d62;->s:I

    check-cast v5, Latakplugin/gotennaproag/T22;

    check-cast v9, Latakplugin/gotennaproag/e32;

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Latakplugin/gotennaproag/X52;->a(Latakplugin/gotennaproag/uf1;Latakplugin/gotennaproag/T22;ZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_10

    return-object v2

    :catch_0
    move-object v5, v13

    move-object v6, v14

    goto :goto_7

    :catch_1
    move-object v2, v1

    :catch_2
    move-object v5, v2

    move-object v6, v3

    :catch_3
    :goto_7
    iget-object v1, v6, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static {v5}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_e

    invoke-static {v3}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v11

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to send data to processor, for processing result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iget-object v2, v3, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    sget-object v3, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to process message from radio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final c()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    iget-object v0, v0, Latakplugin/gotennaproag/Vc0;->a:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Fa;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    iget-object v0, v0, Latakplugin/gotennaproag/Vc0;->a:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Fa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Fa;

    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->a:Latakplugin/gotennaproag/rq0;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->a:Latakplugin/gotennaproag/rq0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->e:Latakplugin/gotennaproag/zf1;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->e:Latakplugin/gotennaproag/zf1;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Latakplugin/gotennaproag/Fa;->f:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/Fa;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->i:Ljava/lang/String;

    iget-object v3, p1, Latakplugin/gotennaproag/Fa;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    iget-object p1, p1, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Fa;->a:Latakplugin/gotennaproag/rq0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Fa;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/Fa;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Fa;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/Fa;->e:Latakplugin/gotennaproag/zf1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/Fa;->f:Z

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Tc0;->a(ZII)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Fa;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/u12;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Latakplugin/gotennaproag/Fa;->a:Latakplugin/gotennaproag/rq0;

    iget-object v1, p0, Latakplugin/gotennaproag/Fa;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Latakplugin/gotennaproag/Fa;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Latakplugin/gotennaproag/Fa;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Latakplugin/gotennaproag/Fa;->e:Latakplugin/gotennaproag/zf1;

    iget-boolean v5, p0, Latakplugin/gotennaproag/Fa;->f:Z

    iget-object v6, p0, Latakplugin/gotennaproag/Fa;->g:Latakplugin/gotennaproag/z12;

    iget-object v7, p0, Latakplugin/gotennaproag/Fa;->h:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Latakplugin/gotennaproag/Fa;->i:Ljava/lang/String;

    iget-object v9, p0, Latakplugin/gotennaproag/Fa;->j:Latakplugin/gotennaproag/Vc0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CommandHandler(radioChunkProcessor="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendFrameToRadio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeToRadioFlow="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radioType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bleRadio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", proxFirmwareCommandBuilder="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serialNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gripManager="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
