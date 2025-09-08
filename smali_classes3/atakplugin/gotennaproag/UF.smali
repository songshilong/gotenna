.class public final Latakplugin/gotennaproag/UF;
.super Latakplugin/gotennaproag/CU0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ch;
.implements Latakplugin/gotennaproag/Yw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/CU0<",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Latakplugin/gotennaproag/ch;",
        "Latakplugin/gotennaproag/Yw;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSocketImpl.kt\nio/ktor/network/sockets/DatagramSocketImpl\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,104:1\n12#2,11:105\n12#2,11:116\n*S KotlinDebug\n*F\n+ 1 DatagramSocketImpl.kt\nio/ktor/network/sockets/DatagramSocketImpl\n*L\n81#1:105,11\n99#1:116,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0082P\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Latakplugin/gotennaproag/UF;",
        "Latakplugin/gotennaproag/ch;",
        "Latakplugin/gotennaproag/Yw;",
        "Latakplugin/gotennaproag/CU0;",
        "Ljava/nio/channels/DatagramChannel;",
        "Latakplugin/gotennaproag/OF;",
        "z0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "B0",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "Y",
        "Ljava/nio/channels/DatagramChannel;",
        "r0",
        "()Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Z",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "sender",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "i1",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getReceiver$annotations",
        "()V",
        "receiver",
        "Latakplugin/gotennaproag/yy1;",
        "h",
        "()Latakplugin/gotennaproag/yy1;",
        "localAddress",
        "i",
        "remoteAddress",
        "d",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "g",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Latakplugin/gotennaproag/Ts1;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatagramSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSocketImpl.kt\nio/ktor/network/sockets/DatagramSocketImpl\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,104:1\n12#2,11:105\n12#2,11:116\n*S KotlinDebug\n*F\n+ 1 DatagramSocketImpl.kt\nio/ktor/network/sockets/DatagramSocketImpl\n*L\n81#1:105,11\n99#1:116,11\n*E\n"
    }
.end annotation


# instance fields
.field private final Y:Ljava/nio/channels/DatagramChannel;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final Z:Lkotlinx/coroutines/channels/SendChannel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Latakplugin/gotennaproag/OF;",
            ">;"
        }
    .end annotation
.end field

.field private final i1:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Latakplugin/gotennaproag/OF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Latakplugin/gotennaproag/Ts1;)V
    .locals 8
    .param p1    # Ljava/nio/channels/DatagramChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/I81;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/CU0;-><init>(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/UF;->Y:Ljava/nio/channels/DatagramChannel;

    new-instance p1, Latakplugin/gotennaproag/SF;

    invoke-virtual {p0}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/SF;-><init>(Ljava/nio/channels/DatagramChannel;Latakplugin/gotennaproag/UF;)V

    iput-object p1, p0, Latakplugin/gotennaproag/UF;->Z:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/UF$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Latakplugin/gotennaproag/UF$b;-><init>(Latakplugin/gotennaproag/UF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UF;->i1:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method private final B0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/OF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/UF$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/UF$a;

    iget v1, v0, Latakplugin/gotennaproag/UF$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/UF$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UF$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/UF$a;-><init>(Latakplugin/gotennaproag/UF;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/UF$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/UF$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/UF$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Latakplugin/gotennaproag/UF$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/UF;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    sget-object p2, Latakplugin/gotennaproag/Ks1;->s:Latakplugin/gotennaproag/Ks1;

    invoke-virtual {v2, p2, v3}, Latakplugin/gotennaproag/Ps1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/CU0;->g0()Latakplugin/gotennaproag/Ts1;

    move-result-object v4

    iput-object v2, v0, Latakplugin/gotennaproag/UF$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/UF$a;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/UF$a;->i:I

    invoke-interface {v4, v2, p2, v0}, Latakplugin/gotennaproag/Ts1;->S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/Ks1;->s:Latakplugin/gotennaproag/Ks1;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/Ps1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    invoke-static {v0, p1}, Latakplugin/gotennaproag/v11;->a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Latakplugin/gotennaproag/sx0;->b(Ljava/net/SocketAddress;)Latakplugin/gotennaproag/yy1;

    move-result-object p2

    new-instance v1, Latakplugin/gotennaproag/OF;

    invoke-direct {v1, v0, p2}, Latakplugin/gotennaproag/OF;-><init>(Latakplugin/gotennaproag/kj;Latakplugin/gotennaproag/yy1;)V

    invoke-static {}, Latakplugin/gotennaproag/I81;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p2

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    throw p1

    :catchall_1
    move-exception p2

    invoke-static {}, Latakplugin/gotennaproag/I81;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p2
.end method

.method public static final synthetic n0(Latakplugin/gotennaproag/UF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/UF;->z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Latakplugin/gotennaproag/UF;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/UF;->B0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t0()V
    .locals 0

    return-void
.end method

.method private final z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/OF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/I81;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/UF;->B0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Ks1;->s:Latakplugin/gotennaproag/Ks1;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/Ps1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Latakplugin/gotennaproag/Zi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v3}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/v11;->a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Latakplugin/gotennaproag/sx0;->b(Ljava/net/SocketAddress;)Latakplugin/gotennaproag/yy1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/OF;

    invoke-direct {v2, p1, v1}, Latakplugin/gotennaproag/OF;-><init>(Latakplugin/gotennaproag/kj;Latakplugin/gotennaproag/yy1;)V

    invoke-static {}, Latakplugin/gotennaproag/I81;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    throw v0

    :catchall_1
    move-exception p1

    invoke-static {}, Latakplugin/gotennaproag/I81;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/UF;->i1:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Latakplugin/gotennaproag/CU0;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/UF;->Z:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public d()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Latakplugin/gotennaproag/OF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UF;->i1:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Latakplugin/gotennaproag/OF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UF;->Z:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/yy1;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/sx0;->b(Ljava/net/SocketAddress;)Latakplugin/gotennaproag/yy1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is not yet bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Latakplugin/gotennaproag/yy1;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/UF;->r0()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/sx0;->b(Ljava/net/SocketAddress;)Latakplugin/gotennaproag/yy1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Latakplugin/gotennaproag/OF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/OF;
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
            "Latakplugin/gotennaproag/OF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ch$a;->c(Latakplugin/gotennaproag/ch;Latakplugin/gotennaproag/OF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0()Ljava/nio/channels/DatagramChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UF;->Y:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/OF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ch$a;->b(Latakplugin/gotennaproag/ch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
