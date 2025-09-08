.class final Latakplugin/gotennaproag/vk$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/vk;->a(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)Latakplugin/gotennaproag/zg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/Ag1;",
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
        "Latakplugin/gotennaproag/Ag1;",
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1"
    f = "CIOWriter.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/Os1;

.field final synthetic f:Latakplugin/gotennaproag/Hi;

.field final synthetic i:Ljava/nio/channels/WritableByteChannel;

.field final synthetic s:Latakplugin/gotennaproag/Dy1$e;

.field final synthetic v:Latakplugin/gotennaproag/Ts1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/Dy1$e;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Os1;",
            "Latakplugin/gotennaproag/Hi;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Latakplugin/gotennaproag/Dy1$e;",
            "Latakplugin/gotennaproag/Ts1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/vk$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/vk$a;->e:Latakplugin/gotennaproag/Os1;

    iput-object p2, p0, Latakplugin/gotennaproag/vk$a;->f:Latakplugin/gotennaproag/Hi;

    iput-object p3, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    iput-object p4, p0, Latakplugin/gotennaproag/vk$a;->s:Latakplugin/gotennaproag/Dy1$e;

    iput-object p5, p0, Latakplugin/gotennaproag/vk$a;->v:Latakplugin/gotennaproag/Ts1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ag1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Ag1;
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
            "Latakplugin/gotennaproag/Ag1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vk$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vk$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/vk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Latakplugin/gotennaproag/vk$a;

    iget-object v1, p0, Latakplugin/gotennaproag/vk$a;->e:Latakplugin/gotennaproag/Os1;

    iget-object v2, p0, Latakplugin/gotennaproag/vk$a;->f:Latakplugin/gotennaproag/Hi;

    iget-object v3, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Latakplugin/gotennaproag/vk$a;->s:Latakplugin/gotennaproag/Dy1$e;

    iget-object v5, p0, Latakplugin/gotennaproag/vk$a;->v:Latakplugin/gotennaproag/Ts1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/vk$a;-><init>(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/Dy1$e;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Latakplugin/gotennaproag/vk$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ag1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vk$a;->a(Latakplugin/gotennaproag/Ag1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/vk$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vk$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Latakplugin/gotennaproag/Ag1;

    iget-object p1, p0, Latakplugin/gotennaproag/vk$a;->e:Latakplugin/gotennaproag/Os1;

    sget-object v1, Latakplugin/gotennaproag/Ks1;->v:Latakplugin/gotennaproag/Ks1;

    invoke-interface {p1, v1, v3}, Latakplugin/gotennaproag/Os1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/vk$a;->f:Latakplugin/gotennaproag/Hi;

    new-instance v1, Latakplugin/gotennaproag/vk$a$a;

    iget-object v5, p0, Latakplugin/gotennaproag/vk$a;->s:Latakplugin/gotennaproag/Dy1$e;

    iget-object v8, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    iget-object v9, p0, Latakplugin/gotennaproag/vk$a;->e:Latakplugin/gotennaproag/Os1;

    iget-object v10, p0, Latakplugin/gotennaproag/vk$a;->v:Latakplugin/gotennaproag/Ts1;

    const/4 v11, 0x0

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Latakplugin/gotennaproag/vk$a$a;-><init>(Latakplugin/gotennaproag/Dy1$e;Latakplugin/gotennaproag/Ag1;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/WritableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Latakplugin/gotennaproag/vk$a;->a:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/hj;->x(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/vk$a;->e:Latakplugin/gotennaproag/Os1;

    sget-object v0, Latakplugin/gotennaproag/Ks1;->v:Latakplugin/gotennaproag/Ks1;

    invoke-interface {p1, v0, v3}, Latakplugin/gotennaproag/Os1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    instance-of p1, p1, Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/vk$a;->e:Latakplugin/gotennaproag/Os1;

    sget-object v1, Latakplugin/gotennaproag/Ks1;->v:Latakplugin/gotennaproag/Ks1;

    invoke-interface {v0, v1, v3}, Latakplugin/gotennaproag/Os1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/vk$a;->i:Ljava/nio/channels/WritableByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_3
    throw p1
.end method
