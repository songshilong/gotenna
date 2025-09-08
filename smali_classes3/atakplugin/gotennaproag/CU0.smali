.class public abstract Latakplugin/gotennaproag/CU0;
.super Latakplugin/gotennaproag/Ps1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tg1;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SelectableChannel;",
        ":",
        "Ljava/nio/channels/ByteChannel;",
        ">",
        "Latakplugin/gotennaproag/Ps1;",
        "Latakplugin/gotennaproag/tg1;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNIOSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NIOSocketImpl.kt\nio/ktor/network/sockets/NIOSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0003 \u0001*\u00020\u0001*\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u0006B3\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010)\u001a\u00020$\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008T\u0010UJG\u0010\u0011\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0002J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016R\u001a\u0010\u000c\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001f\u00100\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u0012\u0004\u0008;\u0010<R\"\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u0012\u0004\u0008?\u0010<R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010J\u001a\u00020G*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR*\u0010O\u001a\u0004\u0018\u00010\u0013*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\r8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008K\u0010LR\u0014\u0010S\u001a\u00020P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Latakplugin/gotennaproag/CU0;",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/channels/SelectableChannel;",
        "S",
        "Latakplugin/gotennaproag/tg1;",
        "Latakplugin/gotennaproag/Ps1;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
        "J",
        "",
        "name",
        "Latakplugin/gotennaproag/Hi;",
        "channel",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "ref",
        "Lkotlin/Function0;",
        "producer",
        "M",
        "(Ljava/lang/String;Latakplugin/gotennaproag/Hi;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "",
        "K",
        "",
        "O",
        "e1",
        "e2",
        "P",
        "Latakplugin/gotennaproag/eV1;",
        "l",
        "Latakplugin/gotennaproag/zg1;",
        "a",
        "dispose",
        "close",
        "i",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "Latakplugin/gotennaproag/Ts1;",
        "s",
        "Latakplugin/gotennaproag/Ts1;",
        "g0",
        "()Latakplugin/gotennaproag/Ts1;",
        "selector",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "v",
        "Latakplugin/gotennaproag/qZ0;",
        "d0",
        "()Latakplugin/gotennaproag/qZ0;",
        "pool",
        "Latakplugin/gotennaproag/Dy1$e;",
        "w",
        "Latakplugin/gotennaproag/Dy1$e;",
        "socketOptions",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "x",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closeFlag",
        "y",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getReaderJob$annotations",
        "()V",
        "readerJob",
        "z",
        "getWriterJob$annotations",
        "writerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "X",
        "Lkotlinx/coroutines/CompletableJob;",
        "h0",
        "()Lkotlinx/coroutines/CompletableJob;",
        "socketContext",
        "",
        "Y",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Z",
        "completedOrNotStarted",
        "b0",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;",
        "getException$annotations",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "exception",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;)V",
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
        "SMAP\nNIOSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NIOSocketImpl.kt\nio/ktor/network/sockets/NIOSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# instance fields
.field private final X:Lkotlinx/coroutines/CompletableJob;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Ljava/nio/channels/SelectableChannel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final s:Latakplugin/gotennaproag/Ts1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Latakplugin/gotennaproag/Dy1$e;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/zg1;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/eV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;)V
    .locals 1
    .param p1    # Ljava/nio/channels/SelectableChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Dy1$e;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Latakplugin/gotennaproag/Ts1;",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Latakplugin/gotennaproag/Dy1$e;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ps1;-><init>(Ljava/nio/channels/SelectableChannel;)V

    iput-object p1, p0, Latakplugin/gotennaproag/CU0;->i:Ljava/nio/channels/SelectableChannel;

    iput-object p2, p0, Latakplugin/gotennaproag/CU0;->s:Latakplugin/gotennaproag/Ts1;

    iput-object p3, p0, Latakplugin/gotennaproag/CU0;->v:Latakplugin/gotennaproag/qZ0;

    iput-object p4, p0, Latakplugin/gotennaproag/CU0;->w:Latakplugin/gotennaproag/Dy1$e;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CU0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CU0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CU0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CU0;->X:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/CU0;-><init>(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;)V

    return-void
.end method

.method public static final synthetic B(Latakplugin/gotennaproag/CU0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/CU0;->O()V

    return-void
.end method

.method public static final synthetic I(Latakplugin/gotennaproag/CU0;)Latakplugin/gotennaproag/Dy1$e;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/CU0;->w:Latakplugin/gotennaproag/Dy1$e;

    return-object p0
.end method

.method private final K()Ljava/lang/Throwable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    invoke-super {p0}, Latakplugin/gotennaproag/Ps1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->s:Latakplugin/gotennaproag/Ts1;

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Ts1;->Q1(Latakplugin/gotennaproag/Os1;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/CU0;->s:Latakplugin/gotennaproag/Ts1;

    invoke-interface {v1, p0}, Latakplugin/gotennaproag/Ts1;->Q1(Latakplugin/gotennaproag/Os1;)V

    :goto_0
    return-object v0
.end method

.method private final M(Ljava/lang/String;Latakplugin/gotennaproag/Hi;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J::",
            "Lkotlinx/coroutines/Job;",
            ">(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Hi;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TJ;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TJ;>;)TJ;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Latakplugin/gotennaproag/cG0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/CU0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/Hi;->J(Lkotlinx/coroutines/Job;)V

    new-instance p1, Latakplugin/gotennaproag/CU0$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/CU0$a;-><init>(Latakplugin/gotennaproag/CU0;)V

    invoke-interface {p4, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p4

    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-static {p4, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel has already been set"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method private final O()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/CU0;->Y(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/CU0;->Y(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/CU0;->b0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/CU0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/CU0;->b0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0}, Latakplugin/gotennaproag/CU0;->K()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/CU0;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/CU0;->P(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0;->h0()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0;->h0()Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final P(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private final Y(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static synthetic c0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    return-void
.end method

.method private static synthetic e0()V
    .locals 0

    return-void
.end method

.method private static synthetic i0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Hi;)Latakplugin/gotennaproag/zg1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Hi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Latakplugin/gotennaproag/CU0$c;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/CU0$c;-><init>(Latakplugin/gotennaproag/CU0;Latakplugin/gotennaproag/Hi;)V

    const-string v2, "writing"

    invoke-direct {p0, v2, p1, v0, v1}, Latakplugin/gotennaproag/CU0;->M(Ljava/lang/String;Latakplugin/gotennaproag/Hi;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zg1;

    return-object p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/zg1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/zg1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/eV1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/CU0;->O()V

    return-void
.end method

.method public final d0()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->v:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0;->close()V

    return-void
.end method

.method public final g0()Latakplugin/gotennaproag/Ts1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->s:Latakplugin/gotennaproag/Ts1;

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->i:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0;->h0()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->X:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public final l(Latakplugin/gotennaproag/Hi;)Latakplugin/gotennaproag/eV1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Hi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/CU0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Latakplugin/gotennaproag/CU0$b;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/CU0$b;-><init>(Latakplugin/gotennaproag/CU0;Latakplugin/gotennaproag/Hi;)V

    const-string v2, "reading"

    invoke-direct {p0, v2, p1, v0, v1}, Latakplugin/gotennaproag/CU0;->M(Ljava/lang/String;Latakplugin/gotennaproag/Hi;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/eV1;

    return-object p1
.end method

.method public bridge synthetic v2()Lkotlinx/coroutines/Job;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0;->h0()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method
