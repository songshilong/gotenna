.class public final Latakplugin/gotennaproag/SF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "Latakplugin/gotennaproag/OF;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,154:1\n159#2,5:155\n120#3,10:160\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n*L\n59#1:155,5\n75#1:160,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u00083\u00104J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u001b\u001a\u00020\u00072#\u0010\u001a\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00070\u0017H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020\u000e8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u000b\u001a\u0004\u0008,\u0010-R&\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Latakplugin/gotennaproag/SF;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Latakplugin/gotennaproag/OF;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Latakplugin/gotennaproag/yy1;",
        "address",
        "",
        "h",
        "(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/yy1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "()V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "element",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "i",
        "(Latakplugin/gotennaproag/OF;)Ljava/lang/Object;",
        "g",
        "(Latakplugin/gotennaproag/OF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/nio/channels/DatagramChannel;",
        "a",
        "Ljava/nio/channels/DatagramChannel;",
        "c",
        "()Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Latakplugin/gotennaproag/UF;",
        "Latakplugin/gotennaproag/UF;",
        "d",
        "()Latakplugin/gotennaproag/UF;",
        "socket",
        "Lkotlinx/coroutines/sync/Mutex;",
        "e",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "isClosedForSend",
        "()Z",
        "isClosedForSend$annotations",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Latakplugin/gotennaproag/UF;)V",
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
        "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,154:1\n159#2,5:155\n120#3,10:160\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n*L\n59#1:155,5\n75#1:160,10\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/nio/channels/DatagramChannel;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/UF;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic closedCause:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Latakplugin/gotennaproag/SF;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SF;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SF;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Latakplugin/gotennaproag/UF;)V
    .locals 1
    .param p1    # Ljava/nio/channels/DatagramChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/UF;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SF;->a:Ljava/nio/channels/DatagramChannel;

    iput-object p2, p0, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/SF;->onCloseHandler:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Latakplugin/gotennaproag/SF;->closed:I

    iput-object p1, p0, Latakplugin/gotennaproag/SF;->closedCause:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/SF;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/SF;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/yy1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/SF;->h(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/yy1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 3

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/SF;->onCloseHandler:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Latakplugin/gotennaproag/TF;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/SF;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Latakplugin/gotennaproag/TF;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/SF;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Latakplugin/gotennaproag/TF;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/SF;->closedCause:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
    .end annotation

    return-void
.end method

.method private final h(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/yy1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Latakplugin/gotennaproag/yy1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/SF$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/SF$c;

    iget v1, v0, Latakplugin/gotennaproag/SF$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/SF$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/SF$c;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/SF$c;-><init>(Latakplugin/gotennaproag/SF;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/SF$c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/SF$c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/SF$c;->e:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/yy1;

    iget-object p2, v0, Latakplugin/gotennaproag/SF$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Latakplugin/gotennaproag/SF$c;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/SF;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    iget-object p3, v2, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    sget-object v4, Latakplugin/gotennaproag/Ks1;->v:Latakplugin/gotennaproag/Ks1;

    invoke-virtual {p3, v4, v3}, Latakplugin/gotennaproag/Ps1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    iget-object p3, v2, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    invoke-virtual {p3}, Latakplugin/gotennaproag/CU0;->g0()Latakplugin/gotennaproag/Ts1;

    move-result-object p3

    iget-object v5, v2, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    iput-object v2, v0, Latakplugin/gotennaproag/SF$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/SF$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/SF$c;->e:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/SF$c;->s:I

    invoke-interface {p3, v5, v4, v0}, Latakplugin/gotennaproag/Ts1;->S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p3, v2, Latakplugin/gotennaproag/SF;->a:Ljava/nio/channels/DatagramChannel;

    invoke-static {p2}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p3, p1, v4}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result p3

    if-eqz p3, :cond_3

    iget-object p1, v2, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    sget-object p2, Latakplugin/gotennaproag/Ks1;->v:Latakplugin/gotennaproag/Ks1;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/Ps1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final c()Ljava/nio/channels/DatagramChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SF;->a:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sget-object v0, Latakplugin/gotennaproag/SF;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/SF;->closedCause:Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ps1;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    invoke-virtual {p1}, Latakplugin/gotennaproag/UF;->close()V

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/SF;->b()V

    return v2
.end method

.method public final d()Latakplugin/gotennaproag/UF;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/OF;)Z
    .locals 0
    .param p1    # Latakplugin/gotennaproag/OF;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Latakplugin/gotennaproag/OF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Latakplugin/gotennaproag/SF$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/SF$a;

    iget v1, v0, Latakplugin/gotennaproag/SF$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/SF$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/SF$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/SF$a;-><init>(Latakplugin/gotennaproag/SF;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/SF$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/SF$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/SF$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/SF$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Latakplugin/gotennaproag/SF$a;->c:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/OF;

    iget-object v4, v0, Latakplugin/gotennaproag/SF$a;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/SF;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/SF;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Latakplugin/gotennaproag/SF$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/SF$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/SF$a;->e:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/SF$a;->s:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Latakplugin/gotennaproag/SF$b;

    invoke-direct {v6, p1, v4, v5}, Latakplugin/gotennaproag/SF$b;-><init>(Latakplugin/gotennaproag/OF;Latakplugin/gotennaproag/SF;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Latakplugin/gotennaproag/SF$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/SF$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/SF$a;->e:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/SF$a;->s:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Latakplugin/gotennaproag/OF;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Latakplugin/gotennaproag/OF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[DatagramSendChannel] doesn\'t support [onSend] select clause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Latakplugin/gotennaproag/OF;)Ljava/lang/Object;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/OF;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SF;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/I81;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/OF;->b()Latakplugin/gotennaproag/kj;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/kj;->T2()Latakplugin/gotennaproag/kj;

    move-result-object v5

    invoke-static {v5, v4}, Latakplugin/gotennaproag/Gi;->c(Latakplugin/gotennaproag/kj;Ljava/nio/ByteBuffer;)I

    iget-object v5, p0, Latakplugin/gotennaproag/SF;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p1}, Latakplugin/gotennaproag/OF;->a()Latakplugin/gotennaproag/yy1;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, v3}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/SF;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/OF;->b()Latakplugin/gotennaproag/kj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->H2()V

    :cond_2
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {v0, v3}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/SF;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/SF;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/SF;->onCloseHandler:Ljava/lang/Object;

    invoke-static {}, Latakplugin/gotennaproag/TF;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/TF;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/TF;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Latakplugin/gotennaproag/f1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/SF;->closedCause:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/SF;->onCloseHandler:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Latakplugin/gotennaproag/TF;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SF;->c:Latakplugin/gotennaproag/UF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ps1;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/OF;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/SF;->f(Latakplugin/gotennaproag/OF;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/OF;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/SF;->g(Latakplugin/gotennaproag/OF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/OF;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/SF;->i(Latakplugin/gotennaproag/OF;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
