.class final Latakplugin/gotennaproag/Fg1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Fg1;->c(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/fV1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/fV1;",
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
    c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$1"
    f = "Reading.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/qZ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qZ0;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Fg1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Fg1$b;->f:Latakplugin/gotennaproag/qZ0;

    iput-object p2, p0, Latakplugin/gotennaproag/Fg1$b;->i:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/fV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fV1;
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
            "Latakplugin/gotennaproag/fV1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fg1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fg1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Fg1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Latakplugin/gotennaproag/Fg1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/Fg1$b;->f:Latakplugin/gotennaproag/qZ0;

    iget-object v2, p0, Latakplugin/gotennaproag/Fg1$b;->i:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/Fg1$b;-><init>(Latakplugin/gotennaproag/qZ0;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Fg1$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/fV1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fg1$b;->a(Latakplugin/gotennaproag/fV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Fg1$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Fg1$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Latakplugin/gotennaproag/Fg1$b;->e:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/fV1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Fg1$b;->e:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/fV1;

    iget-object v1, p0, Latakplugin/gotennaproag/Fg1$b;->f:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p1, Latakplugin/gotennaproag/Fg1$b;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3}, Latakplugin/gotennaproag/fV1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object v4

    iput-object v3, p1, Latakplugin/gotennaproag/Fg1$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/Fg1$b;->a:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/Fg1$b;->c:I

    invoke-interface {v4, v1, p1}, Latakplugin/gotennaproag/vj;->n(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    iget-object v0, p1, Latakplugin/gotennaproag/Fg1$b;->f:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    iget-object p1, p1, Latakplugin/gotennaproag/Fg1$b;->i:Ljava/io/InputStream;

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-interface {v3}, Latakplugin/gotennaproag/fV1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object v2

    invoke-interface {v2, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, v0, Latakplugin/gotennaproag/Fg1$b;->f:Latakplugin/gotennaproag/qZ0;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    iget-object p1, v0, Latakplugin/gotennaproag/Fg1$b;->i:Ljava/io/InputStream;

    goto :goto_1

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    iget-object v2, v0, Latakplugin/gotennaproag/Fg1$b;->f:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    iget-object v0, v0, Latakplugin/gotennaproag/Fg1$b;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
