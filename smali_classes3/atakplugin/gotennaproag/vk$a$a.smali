.class final Latakplugin/gotennaproag/vk$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/vk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/vI0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,136:1\n82#2,10:137\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1\n*L\n107#1:137,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/vI0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1"
    f = "CIOWriter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x64,
        0x70,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "$this$lookAheadSuspend",
        "timeout",
        "$this$lookAheadSuspend",
        "timeout",
        "buffer",
        "rc",
        "$this$lookAheadSuspend",
        "timeout",
        "buffer",
        "rc",
        "$this$withTimeout$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,136:1\n82#2,10:137\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1\n*L\n107#1:137,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic X:Latakplugin/gotennaproag/Hi;

.field final synthetic Y:Ljava/nio/channels/WritableByteChannel;

.field final synthetic Z:Latakplugin/gotennaproag/Os1;

.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field final synthetic i1:Latakplugin/gotennaproag/Ts1;

.field s:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Latakplugin/gotennaproag/Dy1$e;

.field final synthetic z:Latakplugin/gotennaproag/Ag1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Dy1$e;Latakplugin/gotennaproag/Ag1;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Dy1$e;",
            "Latakplugin/gotennaproag/Ag1;",
            "Latakplugin/gotennaproag/Hi;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Latakplugin/gotennaproag/Os1;",
            "Latakplugin/gotennaproag/Ts1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/vk$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/vk$a$a;->y:Latakplugin/gotennaproag/Dy1$e;

    iput-object p2, p0, Latakplugin/gotennaproag/vk$a$a;->z:Latakplugin/gotennaproag/Ag1;

    iput-object p3, p0, Latakplugin/gotennaproag/vk$a$a;->X:Latakplugin/gotennaproag/Hi;

    iput-object p4, p0, Latakplugin/gotennaproag/vk$a$a;->Y:Ljava/nio/channels/WritableByteChannel;

    iput-object p5, p0, Latakplugin/gotennaproag/vk$a$a;->Z:Latakplugin/gotennaproag/Os1;

    iput-object p6, p0, Latakplugin/gotennaproag/vk$a$a;->i1:Latakplugin/gotennaproag/Ts1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/vI0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/vI0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vI0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vk$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vk$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/vk$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/vk$a$a;

    iget-object v1, p0, Latakplugin/gotennaproag/vk$a$a;->y:Latakplugin/gotennaproag/Dy1$e;

    iget-object v2, p0, Latakplugin/gotennaproag/vk$a$a;->z:Latakplugin/gotennaproag/Ag1;

    iget-object v3, p0, Latakplugin/gotennaproag/vk$a$a;->X:Latakplugin/gotennaproag/Hi;

    iget-object v4, p0, Latakplugin/gotennaproag/vk$a$a;->Y:Ljava/nio/channels/WritableByteChannel;

    iget-object v5, p0, Latakplugin/gotennaproag/vk$a$a;->Z:Latakplugin/gotennaproag/Os1;

    iget-object v6, p0, Latakplugin/gotennaproag/vk$a$a;->i1:Latakplugin/gotennaproag/Ts1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/vk$a$a;-><init>(Latakplugin/gotennaproag/Dy1$e;Latakplugin/gotennaproag/Ag1;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/vI0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vk$a$a;->a(Latakplugin/gotennaproag/vI0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/vk$a$a;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Latakplugin/gotennaproag/vk$a$a;->v:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ts1;

    iget-object v7, v1, Latakplugin/gotennaproag/vk$a$a;->s:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/Os1;

    iget-object v8, v1, Latakplugin/gotennaproag/vk$a$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Latakplugin/gotennaproag/vk$a$a;->f:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/fH1;

    iget-object v10, v1, Latakplugin/gotennaproag/vk$a$a;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Latakplugin/gotennaproag/vk$a$a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Latakplugin/gotennaproag/vk$a$a;->a:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/fH1;

    iget-object v13, v1, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/vI0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Latakplugin/gotennaproag/vk$a$a;->s:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ts1;

    iget-object v7, v1, Latakplugin/gotennaproag/vk$a$a;->i:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/Os1;

    iget-object v8, v1, Latakplugin/gotennaproag/vk$a$a;->f:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Latakplugin/gotennaproag/vk$a$a;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Latakplugin/gotennaproag/vk$a$a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Latakplugin/gotennaproag/vk$a$a;->a:Ljava/lang/Object;

    check-cast v11, Latakplugin/gotennaproag/fH1;

    iget-object v12, v1, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/vI0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Latakplugin/gotennaproag/vk$a$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/fH1;

    iget-object v7, v1, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/vI0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/vI0;

    iget-object v7, v1, Latakplugin/gotennaproag/vk$a$a;->y:Latakplugin/gotennaproag/Dy1$e;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Latakplugin/gotennaproag/Dy1$e;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_5

    iget-object v8, v1, Latakplugin/gotennaproag/vk$a$a;->z:Latakplugin/gotennaproag/Ag1;

    const-string v9, "writing-direct"

    iget-object v7, v1, Latakplugin/gotennaproag/vk$a$a;->y:Latakplugin/gotennaproag/Dy1$e;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Dy1$e;->w()J

    move-result-wide v10

    const/4 v12, 0x0

    new-instance v13, Latakplugin/gotennaproag/vk$a$a$a;

    iget-object v7, v1, Latakplugin/gotennaproag/vk$a$a;->X:Latakplugin/gotennaproag/Hi;

    invoke-direct {v13, v7, v6}, Latakplugin/gotennaproag/vk$a$a$a;-><init>(Latakplugin/gotennaproag/Hi;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Latakplugin/gotennaproag/JP1;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/fH1;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    move-object v8, v1

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :cond_6
    :goto_2
    const/4 v9, 0x0

    invoke-interface {v7, v9, v5}, Latakplugin/gotennaproag/tI0;->d(II)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-nez v9, :cond_a

    iput-object v7, v8, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    iput-object v2, v8, Latakplugin/gotennaproag/vk$a$a;->a:Ljava/lang/Object;

    iput-object v6, v8, Latakplugin/gotennaproag/vk$a$a;->c:Ljava/lang/Object;

    iput-object v6, v8, Latakplugin/gotennaproag/vk$a$a;->e:Ljava/lang/Object;

    iput-object v6, v8, Latakplugin/gotennaproag/vk$a$a;->f:Ljava/lang/Object;

    iput-object v6, v8, Latakplugin/gotennaproag/vk$a$a;->i:Ljava/lang/Object;

    iput-object v6, v8, Latakplugin/gotennaproag/vk$a$a;->s:Ljava/lang/Object;

    iput-object v6, v8, Latakplugin/gotennaproag/vk$a$a;->v:Ljava/lang/Object;

    iput v5, v8, Latakplugin/gotennaproag/vk$a$a;->w:I

    invoke-interface {v7, v5, v8}, Latakplugin/gotennaproag/vI0;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Latakplugin/gotennaproag/fH1;->d()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    return-object v6

    :cond_a
    :goto_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v11, v8, Latakplugin/gotennaproag/vk$a$a;->Y:Ljava/nio/channels/WritableByteChannel;

    iget-object v12, v8, Latakplugin/gotennaproag/vk$a$a;->Z:Latakplugin/gotennaproag/Os1;

    iget-object v13, v8, Latakplugin/gotennaproag/vk$a$a;->i1:Latakplugin/gotennaproag/Ts1;

    if-nez v2, :cond_f

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v11

    move-object/from16 v11, v17

    :cond_b
    invoke-interface {v8, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v14

    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v14, :cond_d

    sget-object v14, Latakplugin/gotennaproag/Ks1;->v:Latakplugin/gotennaproag/Ks1;

    invoke-interface {v7, v14, v5}, Latakplugin/gotennaproag/Os1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    iput-object v13, v9, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    iput-object v12, v9, Latakplugin/gotennaproag/vk$a$a;->a:Ljava/lang/Object;

    iput-object v11, v9, Latakplugin/gotennaproag/vk$a$a;->c:Ljava/lang/Object;

    iput-object v10, v9, Latakplugin/gotennaproag/vk$a$a;->e:Ljava/lang/Object;

    iput-object v8, v9, Latakplugin/gotennaproag/vk$a$a;->f:Ljava/lang/Object;

    iput-object v7, v9, Latakplugin/gotennaproag/vk$a$a;->i:Ljava/lang/Object;

    iput-object v2, v9, Latakplugin/gotennaproag/vk$a$a;->s:Ljava/lang/Object;

    iput-object v6, v9, Latakplugin/gotennaproag/vk$a$a;->v:Ljava/lang/Object;

    iput v4, v9, Latakplugin/gotennaproag/vk$a$a;->w:I

    invoke-interface {v2, v7, v14, v9}, Latakplugin/gotennaproag/Ts1;->S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_c

    return-object v0

    :cond_c
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_5
    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :cond_d
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_e

    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v14, :cond_b

    :cond_e
    move-object v8, v9

    move-object v9, v11

    move-object v2, v12

    move-object v7, v13

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Latakplugin/gotennaproag/fH1;->f()V

    move-object v14, v7

    move-object v7, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v2

    move-object v2, v13

    move-object v13, v10

    :cond_10
    :try_start_1
    invoke-interface {v8, v12}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v15

    iput v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v15, :cond_11

    sget-object v15, Latakplugin/gotennaproag/Ks1;->v:Latakplugin/gotennaproag/Ks1;

    invoke-interface {v7, v15, v5}, Latakplugin/gotennaproag/Os1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    iput-object v14, v9, Latakplugin/gotennaproag/vk$a$a;->x:Ljava/lang/Object;

    iput-object v13, v9, Latakplugin/gotennaproag/vk$a$a;->a:Ljava/lang/Object;

    iput-object v12, v9, Latakplugin/gotennaproag/vk$a$a;->c:Ljava/lang/Object;

    iput-object v11, v9, Latakplugin/gotennaproag/vk$a$a;->e:Ljava/lang/Object;

    iput-object v10, v9, Latakplugin/gotennaproag/vk$a$a;->f:Ljava/lang/Object;

    iput-object v8, v9, Latakplugin/gotennaproag/vk$a$a;->i:Ljava/lang/Object;

    iput-object v7, v9, Latakplugin/gotennaproag/vk$a$a;->s:Ljava/lang/Object;

    iput-object v2, v9, Latakplugin/gotennaproag/vk$a$a;->v:Ljava/lang/Object;

    iput v3, v9, Latakplugin/gotennaproag/vk$a$a;->w:I

    invoke-interface {v2, v7, v15, v9}, Latakplugin/gotennaproag/Ts1;->S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_11

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v10

    goto :goto_8

    :cond_11
    :goto_6
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v15

    if-eqz v15, :cond_12

    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v15, :cond_10

    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10}, Latakplugin/gotennaproag/fH1;->g()V

    move-object v8, v9

    move-object v10, v11

    move-object v9, v12

    move-object v2, v13

    move-object v7, v14

    :goto_7
    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v7, v10}, Latakplugin/gotennaproag/tI0;->T(I)V

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v9}, Latakplugin/gotennaproag/fH1;->g()V

    throw v0
.end method
