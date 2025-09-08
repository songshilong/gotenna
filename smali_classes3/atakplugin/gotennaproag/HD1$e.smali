.class final Latakplugin/gotennaproag/HD1$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HD1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Latakplugin/gotennaproag/RD1;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$handshakes$1\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,551:1\n43#2:552\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$handshakes$1\n*L\n143#1:552\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Latakplugin/gotennaproag/RD1;",
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
    c = "io.ktor.network.tls.TLSClientHandshake$handshakes$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x87,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "packet",
        "handshake"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$handshakes$1\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,551:1\n43#2:552\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$handshakes$1\n*L\n143#1:552\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic i:Latakplugin/gotennaproag/HD1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/HD1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/HD1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$e;->i:Latakplugin/gotennaproag/HD1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/HD1$e;

    iget-object v1, p0, Latakplugin/gotennaproag/HD1$e;->i:Latakplugin/gotennaproag/HD1;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/HD1$e;-><init>(Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HD1$e;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
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
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Latakplugin/gotennaproag/RD1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HD1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HD1$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/HD1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/HD1$e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/HD1$e;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/RD1;

    iget-object v4, p0, Latakplugin/gotennaproag/HD1$e;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/kj;

    iget-object v5, p0, Latakplugin/gotennaproag/HD1$e;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/HD1$e;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/HD1$e;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, p1

    move-object p1, p0

    :cond_3
    iget-object v4, p1, Latakplugin/gotennaproag/HD1$e;->i:Latakplugin/gotennaproag/HD1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/HD1;->Q()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    iput-object v1, p1, Latakplugin/gotennaproag/HD1$e;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p1, Latakplugin/gotennaproag/HD1$e;->a:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/HD1$e;->c:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/HD1$e;->e:I

    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    :goto_0
    check-cast p1, Latakplugin/gotennaproag/WD1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/XD1;->s:Latakplugin/gotennaproag/XD1;

    if-ne v5, v6, :cond_9

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object p1

    move-object v8, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v8

    :cond_5
    :goto_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    invoke-static {v4}, Latakplugin/gotennaproag/d61;->f(Latakplugin/gotennaproag/kj;)Latakplugin/gotennaproag/RD1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/SD1;->f:Latakplugin/gotennaproag/SD1;

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/SD1;->Y:Latakplugin/gotennaproag/SD1;

    if-eq v6, v7, :cond_6

    iget-object v6, p1, Latakplugin/gotennaproag/HD1$e;->i:Latakplugin/gotennaproag/HD1;

    invoke-static {v6}, Latakplugin/gotennaproag/HD1;->i(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/Zi;

    move-result-object v6

    invoke-static {v6, v5}, Latakplugin/gotennaproag/PP1;->b(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/RD1;)V

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v6

    iput-object v1, p1, Latakplugin/gotennaproag/HD1$e;->f:Ljava/lang/Object;

    iput-object v4, p1, Latakplugin/gotennaproag/HD1$e;->a:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/HD1$e;->c:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/HD1$e;->e:I

    invoke-interface {v6, v5, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/RD1;->b()Latakplugin/gotennaproag/SD1;

    move-result-object v1

    sget-object v6, Latakplugin/gotennaproag/SD1;->Y:Latakplugin/gotennaproag/SD1;

    if-ne v1, v6, :cond_8

    invoke-virtual {v4}, Latakplugin/gotennaproag/us0;->H2()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->H2()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS handshake expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
