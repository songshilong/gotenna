.class public final Latakplugin/gotennaproag/Gx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsumeEach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n+ 2 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n1#1,41:1\n20#2,13:42\n*S KotlinDebug\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n*L\n24#1:42,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aS\u0010\u000b\u001a\u00020\n*\u00020\u00002:\u0010\t\u001a6\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0008H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*j\u0010\r\"2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00060\u000122\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00060\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/hj;",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "",
        "last",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "visitor",
        "",
        "a",
        "(Latakplugin/gotennaproag/hj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ConsumeEachBufferVisitor",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsumeEach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n+ 2 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n1#1,41:1\n20#2,13:42\n*S KotlinDebug\n*F\n+ 1 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n*L\n24#1:42,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/hj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Latakplugin/gotennaproag/Gx$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/Gx$a;

    iget v2, v1, Latakplugin/gotennaproag/Gx$a;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Latakplugin/gotennaproag/Gx$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Gx$a;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Gx$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Latakplugin/gotennaproag/Gx$a;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Latakplugin/gotennaproag/Gx$a;->x:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Latakplugin/gotennaproag/Gx$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v3, v1, Latakplugin/gotennaproag/Gx$a;->s:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/wh;

    iget-object v9, v1, Latakplugin/gotennaproag/Gx$a;->i:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/hj;

    iget-object v10, v1, Latakplugin/gotennaproag/Gx$a;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Latakplugin/gotennaproag/Gx$a;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Latakplugin/gotennaproag/Gx$a;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, Latakplugin/gotennaproag/Gx$a;->a:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/hj;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v9, v2

    move-object v2, v11

    move-object v1, v12

    move-object v0, v13

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_8

    :cond_3
    iget-object v3, v1, Latakplugin/gotennaproag/Gx$a;->i:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/hj;

    iget-object v9, v1, Latakplugin/gotennaproag/Gx$a;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Latakplugin/gotennaproag/Gx$a;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Latakplugin/gotennaproag/Gx$a;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Latakplugin/gotennaproag/Gx$a;->a:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/hj;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v10, v17

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v2

    move-object v10, v3

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v0, v3, Latakplugin/gotennaproag/Gx$a;->a:Ljava/lang/Object;

    iput-object v1, v3, Latakplugin/gotennaproag/Gx$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/Gx$a;->e:Ljava/lang/Object;

    iput-object v10, v3, Latakplugin/gotennaproag/Gx$a;->f:Ljava/lang/Object;

    iput-object v0, v3, Latakplugin/gotennaproag/Gx$a;->i:Ljava/lang/Object;

    iput-object v8, v3, Latakplugin/gotennaproag/Gx$a;->s:Ljava/lang/Object;

    iput v7, v3, Latakplugin/gotennaproag/Gx$a;->x:I

    invoke-static {v0, v7, v3}, Latakplugin/gotennaproag/qg1;->h(Latakplugin/gotennaproag/hj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    return-object v9

    :cond_5
    move-object v12, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v12

    :goto_3
    check-cast v0, Latakplugin/gotennaproag/wh;

    if-nez v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/wh;->g:Latakplugin/gotennaproag/wh$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh$a;->a()Latakplugin/gotennaproag/wh;

    move-result-object v0

    :cond_6
    move-object v13, v0

    :try_start_1
    invoke-virtual {v13}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Latakplugin/gotennaproag/wh;->l()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13}, Latakplugin/gotennaproag/wh;->o()I

    move-result v7

    int-to-long v6, v7

    cmp-long v16, v6, v14

    if-lez v16, :cond_7

    sub-long/2addr v6, v14

    invoke-static {v0, v14, v15, v6, v7}, Latakplugin/gotennaproag/iQ0;->o(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto :goto_1

    :cond_7
    sget-object v0, Latakplugin/gotennaproag/iQ0;->b:Latakplugin/gotennaproag/iQ0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iQ0$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-interface {v12}, Latakplugin/gotennaproag/hj;->b()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-interface {v12}, Latakplugin/gotennaproag/hj;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v11, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput-object v12, v1, Latakplugin/gotennaproag/Gx$a;->a:Ljava/lang/Object;

    iput-object v11, v1, Latakplugin/gotennaproag/Gx$a;->c:Ljava/lang/Object;

    iput-object v3, v1, Latakplugin/gotennaproag/Gx$a;->e:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/Gx$a;->f:Ljava/lang/Object;

    iput-object v9, v1, Latakplugin/gotennaproag/Gx$a;->i:Ljava/lang/Object;

    iput-object v13, v1, Latakplugin/gotennaproag/Gx$a;->s:Ljava/lang/Object;

    iput v0, v1, Latakplugin/gotennaproag/Gx$a;->v:I

    iput v5, v1, Latakplugin/gotennaproag/Gx$a;->x:I

    invoke-static {v9, v13, v0, v1}, Latakplugin/gotennaproag/qg1;->c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v9, v2

    move-object v2, v3

    move-object v0, v12

    move-object v3, v1

    move-object v1, v11

    :goto_6
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_a

    invoke-interface {v0}, Latakplugin/gotennaproag/hj;->g0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_b

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :goto_8
    iput-object v1, v0, Latakplugin/gotennaproag/Gx$a;->a:Ljava/lang/Object;

    iput-object v8, v0, Latakplugin/gotennaproag/Gx$a;->c:Ljava/lang/Object;

    iput-object v8, v0, Latakplugin/gotennaproag/Gx$a;->e:Ljava/lang/Object;

    iput-object v8, v0, Latakplugin/gotennaproag/Gx$a;->f:Ljava/lang/Object;

    iput-object v8, v0, Latakplugin/gotennaproag/Gx$a;->i:Ljava/lang/Object;

    iput-object v8, v0, Latakplugin/gotennaproag/Gx$a;->s:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Gx$a;->x:I

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v0}, Latakplugin/gotennaproag/qg1;->c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_9
    throw v1
.end method

.method private static final b(Latakplugin/gotennaproag/hj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v3, 0x1

    invoke-static {p0, v3, p2}, Latakplugin/gotennaproag/qg1;->h(Latakplugin/gotennaproag/hj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v4, Latakplugin/gotennaproag/wh;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Latakplugin/gotennaproag/wh;->g:Latakplugin/gotennaproag/wh$a;

    invoke-virtual {v4}, Latakplugin/gotennaproag/wh$a;->a()Latakplugin/gotennaproag/wh;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/iQ0;->b(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/iQ0;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/wh;->l()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Latakplugin/gotennaproag/wh;->o()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Latakplugin/gotennaproag/iQ0;->s()Ljava/nio/ByteBuffer;

    move-result-object v5

    cmp-long v6, v7, v9

    if-lez v6, :cond_2

    sub-long/2addr v7, v9

    invoke-static {v5, v9, v10, v7, v8}, Latakplugin/gotennaproag/iQ0;->o(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    sget-object v5, Latakplugin/gotennaproag/iQ0;->b:Latakplugin/gotennaproag/iQ0$a;

    invoke-virtual {v5}, Latakplugin/gotennaproag/iQ0$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-interface {p0}, Latakplugin/gotennaproag/hj;->b()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-interface {p0}, Latakplugin/gotennaproag/hj;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, v4, v5, p2}, Latakplugin/gotennaproag/qg1;->c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_4

    invoke-interface {p0}, Latakplugin/gotennaproag/hj;->g0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_0

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p0, v4, v2, p2}, Latakplugin/gotennaproag/qg1;->c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/wh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    throw p1
.end method
