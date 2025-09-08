.class public final Latakplugin/gotennaproag/XW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XW$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \\2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u00010BU\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00105\u001a\u00020 \u0012\u000e\u0010:\u001a\n\u0018\u000106j\u0004\u0018\u0001`7\u0012\u0006\u0010=\u001a\u00020\u0017\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010J\u001a\u00020\u000b\u0012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060K\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0019\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ+\u0010%\u001a\u00060#j\u0002`$2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010-\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010,R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u0010:\u001a\n\u0018\u000106j\u0004\u0018\u0001`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00040O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Latakplugin/gotennaproag/XW;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Latakplugin/gotennaproag/Vj1;",
        "task",
        "",
        "g0",
        "(Latakplugin/gotennaproag/Vj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Ap0;",
        "request",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Latakplugin/gotennaproag/Lp0;",
        "e0",
        "(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/hj;",
        "input",
        "Latakplugin/gotennaproag/vj;",
        "output",
        "originOutput",
        "Latakplugin/gotennaproag/Wd0;",
        "requestTime",
        "",
        "overProxy",
        "h0",
        "(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b0",
        "(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestData",
        "Latakplugin/gotennaproag/ax;",
        "Y",
        "",
        "connectAttempts",
        "timeoutFails",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "d0",
        "(IILatakplugin/gotennaproag/Ap0;)Ljava/lang/Exception;",
        "Lkotlin/Pair;",
        "",
        "n0",
        "(Latakplugin/gotennaproag/Ap0;)Lkotlin/Pair;",
        "i0",
        "()V",
        "c0",
        "close",
        "",
        "a",
        "Ljava/lang/String;",
        "host",
        "c",
        "I",
        "port",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "e",
        "Ljava/net/Proxy;",
        "proxy",
        "f",
        "Z",
        "secure",
        "Latakplugin/gotennaproag/nk;",
        "i",
        "Latakplugin/gotennaproag/nk;",
        "config",
        "Latakplugin/gotennaproag/dx;",
        "s",
        "Latakplugin/gotennaproag/dx;",
        "connectionFactory",
        "v",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/Function0;",
        "w",
        "Lkotlin/jvm/functions/Function0;",
        "onDone",
        "Lkotlinx/coroutines/channels/Channel;",
        "x",
        "Lkotlinx/coroutines/channels/Channel;",
        "deliveryPoint",
        "y",
        "J",
        "maxEndpointIdleTime",
        "Lkotlinx/coroutines/Job;",
        "z",
        "Lkotlinx/coroutines/Job;",
        "timeout",
        "<init>",
        "(Ljava/lang/String;ILjava/net/Proxy;ZLatakplugin/gotennaproag/nk;Latakplugin/gotennaproag/dx;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V",
        "X",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final X:Latakplugin/gotennaproag/XW$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final Z:J = 0x3e8L


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:I

.field private volatile synthetic connections:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Ljava/net/Proxy;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final f:Z

.field private final i:Latakplugin/gotennaproag/nk;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field volatile synthetic lastActivity:J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Latakplugin/gotennaproag/dx;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlinx/coroutines/channels/Channel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/Vj1;",
            ">;"
        }
    .end annotation
.end field

.field private final y:J

.field private final z:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/XW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/XW$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/XW;->X:Latakplugin/gotennaproag/XW$a;

    const-class v0, Latakplugin/gotennaproag/XW;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/XW;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLatakplugin/gotennaproag/nk;Latakplugin/gotennaproag/dx;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/nk;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Latakplugin/gotennaproag/dx;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/net/Proxy;",
            "Z",
            "Latakplugin/gotennaproag/nk;",
            "Latakplugin/gotennaproag/dx;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XW;->a:Ljava/lang/String;

    iput p2, p0, Latakplugin/gotennaproag/XW;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/XW;->e:Ljava/net/Proxy;

    iput-boolean p4, p0, Latakplugin/gotennaproag/XW;->f:Z

    iput-object p5, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    iput-object p6, p0, Latakplugin/gotennaproag/XW;->s:Latakplugin/gotennaproag/dx;

    iput-object p7, p0, Latakplugin/gotennaproag/XW;->v:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Latakplugin/gotennaproag/XW;->w:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Latakplugin/gotennaproag/aG;->d()J

    move-result-wide p3

    iput-wide p3, p0, Latakplugin/gotennaproag/XW;->lastActivity:J

    const/4 p3, 0x0

    iput p3, p0, Latakplugin/gotennaproag/XW;->connections:I

    const/4 p4, 0x7

    const/4 p6, 0x0

    invoke-static {p3, p6, p6, p4, p6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/XW;->x:Lkotlinx/coroutines/channels/Channel;

    const/4 p3, 0x2

    int-to-long p3, p3

    invoke-virtual {p5}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object p5

    invoke-virtual {p5}, Latakplugin/gotennaproag/YW;->e()J

    move-result-wide p7

    mul-long/2addr p3, p7

    iput-wide p3, p0, Latakplugin/gotennaproag/XW;->y:J

    invoke-virtual {p0}, Latakplugin/gotennaproag/XW;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/CoroutineName;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Endpoint timeout("

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/XW$l;

    invoke-direct {v3, p0, p6}, Latakplugin/gotennaproag/XW$l;-><init>(Latakplugin/gotennaproag/XW;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XW;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Latakplugin/gotennaproag/XW;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/XW;->y:J

    return-wide v0
.end method

.method public static final synthetic I(Latakplugin/gotennaproag/XW;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/XW;->w:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic K(Latakplugin/gotennaproag/XW;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/XW;->e0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Latakplugin/gotennaproag/XW;Latakplugin/gotennaproag/Vj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/XW;->g0(Latakplugin/gotennaproag/Vj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Latakplugin/gotennaproag/XW;Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Latakplugin/gotennaproag/XW;->h0(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Latakplugin/gotennaproag/XW;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/XW;->i0()V

    return-void
.end method

.method private final Y(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/ax;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Latakplugin/gotennaproag/XW$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/XW$b;

    iget v3, v2, Latakplugin/gotennaproag/XW$b;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/XW$b;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/XW$b;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/XW$b;-><init>(Latakplugin/gotennaproag/XW;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Latakplugin/gotennaproag/XW$b;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/XW$b;->X:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/wy1;

    iget-object v4, v2, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/is0;

    iget-object v2, v2, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/XW;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Latakplugin/gotennaproag/XW$b;->i:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/ax;

    iget-object v6, v2, Latakplugin/gotennaproag/XW$b;->f:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/wy1;

    iget-object v7, v2, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/is0;

    iget-object v9, v2, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/Ap0;

    iget-object v10, v2, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    check-cast v10, Latakplugin/gotennaproag/XW;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    move-object v2, v10

    goto/16 :goto_a

    :cond_3
    iget v4, v2, Latakplugin/gotennaproag/XW$b;->v:I

    iget-wide v10, v2, Latakplugin/gotennaproag/XW$b;->x:J

    iget-wide v12, v2, Latakplugin/gotennaproag/XW$b;->w:J

    iget v14, v2, Latakplugin/gotennaproag/XW$b;->s:I

    iget-object v15, v2, Latakplugin/gotennaproag/XW$b;->f:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/is0;

    iget-object v5, v2, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v2, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/Ap0;

    iget-object v7, v2, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/XW;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v7

    move v7, v14

    const/4 v14, 0x2

    move-wide/from16 v20, v10

    move-wide v9, v12

    move-wide/from16 v12, v20

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget-object v4, v2, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/is0;

    iget-object v5, v2, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/Ap0;

    iget-object v6, v2, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Latakplugin/gotennaproag/XW;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YW;->b()I

    move-result v0

    invoke-direct/range {p0 .. p1}, Latakplugin/gotennaproag/XW;->n0(Latakplugin/gotennaproag/Ap0;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v7, Latakplugin/gotennaproag/XW;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v7, 0x0

    move-wide v14, v5

    move-wide v12, v10

    move v6, v0

    move-object v5, v4

    move v4, v7

    move-object/from16 v0, p1

    move-object v7, v1

    :goto_1
    if-ge v4, v6, :cond_10

    :try_start_4
    new-instance v11, Latakplugin/gotennaproag/is0;

    iget-object v10, v7, Latakplugin/gotennaproag/XW;->a:Ljava/lang/String;

    iget v9, v7, Latakplugin/gotennaproag/XW;->c:I

    invoke-direct {v11, v10, v9}, Latakplugin/gotennaproag/is0;-><init>(Ljava/lang/String;I)V

    new-instance v9, Latakplugin/gotennaproag/XW$c;

    const/16 v16, 0x0

    move-object v10, v9

    move-object/from16 p1, v11

    move-object v11, v7

    move-wide/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v19, v9

    move-wide v8, v14

    move-wide/from16 v13, v17

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Latakplugin/gotennaproag/XW$c;-><init>(Latakplugin/gotennaproag/XW;Latakplugin/gotennaproag/is0;JLkotlin/coroutines/Continuation;)V

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-nez v10, :cond_7

    iput-object v7, v2, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Latakplugin/gotennaproag/XW$b;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Latakplugin/gotennaproag/XW$b;->X:I

    move-object/from16 v11, v19

    invoke-interface {v11, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v0

    move-object v0, v4

    move-object v4, v10

    :goto_2
    check-cast v0, Latakplugin/gotennaproag/wy1;

    move-object v15, v4

    move-object v9, v5

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_4

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v11, v19

    iput-object v7, v2, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    iput-object v5, v2, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    iput-object v10, v2, Latakplugin/gotennaproag/XW$b;->f:Ljava/lang/Object;

    iput v6, v2, Latakplugin/gotennaproag/XW$b;->s:I

    iput-wide v8, v2, Latakplugin/gotennaproag/XW$b;->w:J

    move-wide/from16 v12, v17

    iput-wide v12, v2, Latakplugin/gotennaproag/XW$b;->x:J

    iput v4, v2, Latakplugin/gotennaproag/XW$b;->v:I

    const/4 v14, 0x2

    iput v14, v2, Latakplugin/gotennaproag/XW$b;->X:I

    invoke-static {v8, v9, v11, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v10

    move-wide v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v0

    move-object v0, v11

    :goto_3
    :try_start_5
    check-cast v0, Latakplugin/gotennaproag/wy1;

    if-nez v0, :cond_9

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/2addr v4, v11

    move-object v0, v6

    move v6, v7

    move-object v7, v8

    move-wide v14, v9

    move v9, v11

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v7, v8

    goto/16 :goto_b

    :cond_9
    move-object v4, v3

    move-object v9, v6

    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    :goto_4
    :try_start_6
    invoke-static {v3}, Latakplugin/gotennaproag/Jy1;->b(Latakplugin/gotennaproag/wy1;)Latakplugin/gotennaproag/ax;

    move-result-object v5

    iget-boolean v6, v2, Latakplugin/gotennaproag/XW;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v6, :cond_a

    return-object v5

    :cond_a
    :try_start_7
    iget-object v6, v2, Latakplugin/gotennaproag/XW;->e:Ljava/net/Proxy;

    if-eqz v6, :cond_b

    invoke-static {v6}, Latakplugin/gotennaproag/nc1;->a(Ljava/net/Proxy;)Latakplugin/gotennaproag/pc1;

    move-result-object v6

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v15

    goto/16 :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_5
    sget-object v7, Latakplugin/gotennaproag/pc1;->c:Latakplugin/gotennaproag/pc1;

    if-ne v6, v7, :cond_d

    invoke-virtual {v5}, Latakplugin/gotennaproag/ax;->b()Latakplugin/gotennaproag/vj;

    move-result-object v6

    invoke-virtual {v5}, Latakplugin/gotennaproag/ax;->a()Latakplugin/gotennaproag/hj;

    move-result-object v7

    iput-object v2, v0, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    iput-object v9, v0, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    iput-object v15, v0, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    iput-object v3, v0, Latakplugin/gotennaproag/XW$b;->f:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/XW$b;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Latakplugin/gotennaproag/XW$b;->X:I

    invoke-static {v9, v6, v7, v0}, Latakplugin/gotennaproag/LP1;->f(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v6, v4, :cond_c

    return-object v4

    :cond_c
    move-object v10, v2

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v7, v15

    move-object v2, v0

    :goto_6
    move-object v0, v2

    move-object v5, v3

    move-object v3, v6

    move-object v2, v10

    move-object v6, v4

    move-object v4, v7

    goto :goto_7

    :cond_d
    move-object v6, v5

    move-object v5, v4

    move-object v4, v15

    :goto_7
    :try_start_8
    iget-object v7, v2, Latakplugin/gotennaproag/XW;->e:Ljava/net/Proxy;

    if-nez v7, :cond_e

    move-object v7, v4

    goto :goto_8

    :cond_e
    new-instance v7, Latakplugin/gotennaproag/is0;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Ap0;->h()Latakplugin/gotennaproag/AO1;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/AO1;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Latakplugin/gotennaproag/Ap0;->h()Latakplugin/gotennaproag/AO1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/AO1;->m()I

    move-result v9

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/is0;-><init>(Ljava/lang/String;I)V

    :goto_8
    invoke-virtual {v2}, Latakplugin/gotennaproag/XW;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Latakplugin/gotennaproag/XW$d;

    invoke-direct {v9, v2, v7}, Latakplugin/gotennaproag/XW$d;-><init>(Latakplugin/gotennaproag/XW;Latakplugin/gotennaproag/is0;)V

    iput-object v2, v0, Latakplugin/gotennaproag/XW$b;->a:Ljava/lang/Object;

    iput-object v4, v0, Latakplugin/gotennaproag/XW$b;->c:Ljava/lang/Object;

    iput-object v3, v0, Latakplugin/gotennaproag/XW$b;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Latakplugin/gotennaproag/XW$b;->f:Ljava/lang/Object;

    iput-object v7, v0, Latakplugin/gotennaproag/XW$b;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Latakplugin/gotennaproag/XW$b;->X:I

    invoke-static {v6, v8, v9, v0}, Latakplugin/gotennaproag/KD1;->c(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_9
    check-cast v0, Latakplugin/gotennaproag/wy1;

    invoke-static {v0}, Latakplugin/gotennaproag/Jy1;->b(Latakplugin/gotennaproag/wy1;)Latakplugin/gotennaproag/ax;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_a
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    iget-object v3, v2, Latakplugin/gotennaproag/XW;->s:Latakplugin/gotennaproag/dx;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/dx;->d(Latakplugin/gotennaproag/is0;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v2

    :goto_b
    sget-object v2, Latakplugin/gotennaproag/XW;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :cond_10
    sget-object v2, Latakplugin/gotennaproag/XW;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v7, v6, v2, v0}, Latakplugin/gotennaproag/XW;->d0(IILatakplugin/gotennaproag/Ap0;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/XW;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/XW;->Y(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/XW$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/XW$e;

    iget v1, v0, Latakplugin/gotennaproag/XW$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/XW$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XW$e;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/XW$e;-><init>(Latakplugin/gotennaproag/XW;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/XW$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/XW$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/XW$e;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/XW;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/XW$e;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/XW$e;->f:I

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/XW;->Y(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v8, p2

    check-cast v8, Latakplugin/gotennaproag/ax;

    new-instance p2, Latakplugin/gotennaproag/fx;

    iget-object v0, p1, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YW;->f()J

    move-result-wide v5

    iget-object v0, p1, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YW;->h()I

    move-result v7

    iget-object v0, p1, Latakplugin/gotennaproag/XW;->e:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v10, p1, Latakplugin/gotennaproag/XW;->x:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p1}, Latakplugin/gotennaproag/XW;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Latakplugin/gotennaproag/fx;-><init>(JILatakplugin/gotennaproag/ax;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/fx;->k()Lkotlinx/coroutines/Job;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/XW$f;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XW$f;-><init>(Latakplugin/gotennaproag/XW;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final d0(IILatakplugin/gotennaproag/Ap0;)Ljava/lang/Exception;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p3, p2, p1, p2}, Latakplugin/gotennaproag/Yp0;->c(Latakplugin/gotennaproag/Ap0;Ljava/lang/Throwable;ILjava/lang/Object;)Latakplugin/gotennaproag/Ww;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/U00;

    invoke-direct {p1}, Latakplugin/gotennaproag/U00;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final e0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Latakplugin/gotennaproag/XW$h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/XW$h;

    iget v4, v3, Latakplugin/gotennaproag/XW$h;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/XW$h;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/XW$h;

    invoke-direct {v3, v1, v0}, Latakplugin/gotennaproag/XW$h;-><init>(Latakplugin/gotennaproag/XW;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Latakplugin/gotennaproag/XW$h;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v4, v3, Latakplugin/gotennaproag/XW$h;->w:I

    const/4 v12, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v2, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ap0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Latakplugin/gotennaproag/XW$h;->i:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Wd0;

    iget-object v4, v3, Latakplugin/gotennaproag/XW$h;->f:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/vj;

    iget-object v5, v3, Latakplugin/gotennaproag/XW$h;->e:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/hj;

    iget-object v6, v3, Latakplugin/gotennaproag/XW$h;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v7, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/Ap0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v19, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v19

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Ap0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v2, v3, Latakplugin/gotennaproag/XW$h;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v3, Latakplugin/gotennaproag/XW$h;->c:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Ap0;

    iget-object v8, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/XW;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v2

    move-object v2, v4

    move-object v4, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    iput-object v2, v3, Latakplugin/gotennaproag/XW$h;->c:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Latakplugin/gotennaproag/XW$h;->e:Ljava/lang/Object;

    iput v7, v3, Latakplugin/gotennaproag/XW$h;->w:I

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/XW;->Y(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    return-object v13

    :cond_6
    move-object v15, v0

    move-object v0, v4

    move-object v4, v1

    :goto_1
    check-cast v0, Latakplugin/gotennaproag/ax;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ax;->a()Latakplugin/gotennaproag/hj;

    move-result-object v8

    invoke-static {v4, v8, v2}, Latakplugin/gotennaproag/hH1;->a(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/hj;

    move-result-object v11

    invoke-virtual {v0}, Latakplugin/gotennaproag/ax;->b()Latakplugin/gotennaproag/vj;

    move-result-object v8

    invoke-static {v4, v8, v2}, Latakplugin/gotennaproag/hH1;->b(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/vj;

    move-result-object v10

    iget-object v8, v4, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v8}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/YW;->a()Z

    move-result v8

    invoke-static {v10, v15, v8}, Latakplugin/gotennaproag/LP1;->b(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Z)Latakplugin/gotennaproag/vj;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v15, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/coroutines/Job;

    new-instance v12, Latakplugin/gotennaproag/XW$i;

    invoke-direct {v12, v11, v10, v0, v4}, Latakplugin/gotennaproag/XW$i;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/ax;Latakplugin/gotennaproag/XW;)V

    invoke-interface {v9, v12}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object v0, v4, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/ZW;->b(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/nk;)J

    move-result-wide v5

    invoke-static {v15, v2, v5, v6}, Latakplugin/gotennaproag/ZW;->a(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Ap0;J)V

    invoke-static {v14, v7, v14}, Latakplugin/gotennaproag/aG;->c(Ljava/lang/Long;ILjava/lang/Object;)Latakplugin/gotennaproag/Wd0;

    move-result-object v0

    iget-object v5, v4, Latakplugin/gotennaproag/XW;->e:Ljava/net/Proxy;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move/from16 v16, v7

    goto :goto_2

    :cond_7
    move/from16 v16, v6

    :goto_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/Ap0;->e()Latakplugin/gotennaproag/Il0;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/fp0;->K()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ap0;->b()Latakplugin/gotennaproag/s11;

    move-result-object v6

    invoke-static {v5, v6}, Latakplugin/gotennaproag/LP1;->a(Ljava/lang/String;Latakplugin/gotennaproag/s11;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v2, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/XW$h;->c:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/XW$h;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Latakplugin/gotennaproag/XW$h;->w:I

    move-object v5, v2

    move-object v6, v11

    move-object v7, v8

    move-object v8, v10

    move-object v9, v15

    move-object v10, v0

    move/from16 v11, v16

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Latakplugin/gotennaproag/XW;->h0(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    :goto_3
    check-cast v0, Latakplugin/gotennaproag/Lp0;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    iput-object v2, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    iput-object v15, v3, Latakplugin/gotennaproag/XW$h;->c:Ljava/lang/Object;

    iput-object v11, v3, Latakplugin/gotennaproag/XW$h;->e:Ljava/lang/Object;

    iput-object v10, v3, Latakplugin/gotennaproag/XW$h;->f:Ljava/lang/Object;

    iput-object v0, v3, Latakplugin/gotennaproag/XW$h;->i:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Latakplugin/gotennaproag/XW$h;->w:I

    move-object v4, v2

    move-object v5, v8

    move-object v6, v15

    move/from16 v7, v16

    move v8, v12

    move-object v9, v3

    move-object v12, v10

    move/from16 v10, v17

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    invoke-static/range {v4 .. v11}, Latakplugin/gotennaproag/LP1;->o(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    return-object v13

    :cond_a
    move-object v4, v0

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v6, v16

    :goto_4
    iput-object v2, v3, Latakplugin/gotennaproag/XW$h;->a:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/XW$h;->c:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/XW$h;->e:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/XW$h;->f:Ljava/lang/Object;

    iput-object v14, v3, Latakplugin/gotennaproag/XW$h;->i:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Latakplugin/gotennaproag/XW$h;->w:I

    move-object v5, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/LP1;->e(Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    :goto_5
    check-cast v0, Latakplugin/gotennaproag/Lp0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    return-object v0

    :goto_7
    invoke-static {v0, v2}, Latakplugin/gotennaproag/MY;->a(Ljava/lang/Throwable;Latakplugin/gotennaproag/Ap0;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final g0(Latakplugin/gotennaproag/Vj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vj1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/XW$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/XW$j;

    iget v1, v0, Latakplugin/gotennaproag/XW$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/XW$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XW$j;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/XW$j;-><init>(Latakplugin/gotennaproag/XW;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/XW$j;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/XW$j;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/XW$j;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Vj1;

    iget-object v2, v0, Latakplugin/gotennaproag/XW$j;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/XW;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/XW;->x:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget p2, p0, Latakplugin/gotennaproag/XW;->connections:I

    iget-object v2, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/YW;->g()I

    move-result v2

    if-ge p2, v2, :cond_5

    :try_start_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Vj1;->g()Latakplugin/gotennaproag/Ap0;

    move-result-object p2

    iput-object p0, v0, Latakplugin/gotennaproag/XW$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/XW$j;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/XW$j;->i:I

    invoke-direct {p0, p2, v0}, Latakplugin/gotennaproag/XW;->b0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Vj1;->h()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw p2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Latakplugin/gotennaproag/XW;->x:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x0

    iput-object v2, v0, Latakplugin/gotennaproag/XW$j;->a:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/XW$j;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/XW$j;->i:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/XW;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/XW;->b0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/Wd0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/XW$k;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/XW$k;-><init>(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object v0, p5

    move-object/from16 v1, p8

    invoke-static {p5, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/XW;)Latakplugin/gotennaproag/nk;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    return-object p0
.end method

.method private final i0()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/is0;

    iget-object v1, p0, Latakplugin/gotennaproag/XW;->a:Ljava/lang/String;

    iget v2, p0, Latakplugin/gotennaproag/XW;->c:I

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/is0;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Latakplugin/gotennaproag/XW;->s:Latakplugin/gotennaproag/dx;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/dx;->d(Latakplugin/gotennaproag/is0;)V

    sget-object v0, Latakplugin/gotennaproag/XW;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/XW;)Latakplugin/gotennaproag/dx;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/XW;->s:Latakplugin/gotennaproag/dx;

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/XW;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/XW;->x:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final n0(Latakplugin/gotennaproag/Ap0;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YW;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/YW;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Xp0;->d:Latakplugin/gotennaproag/Xp0$b;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ap0;->c(Latakplugin/gotennaproag/Ko0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Xp0$a;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Xp0$a;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YW;->i()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Xp0$a;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk;->h()Latakplugin/gotennaproag/YW;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/YW;->e()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/XW$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/XW$g;

    iget v1, v0, Latakplugin/gotennaproag/XW$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/XW$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XW$g;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/XW$g;-><init>(Latakplugin/gotennaproag/XW;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/XW$g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/XW$g;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/XW$g;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Vj1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    iget-object p1, v0, Latakplugin/gotennaproag/XW$g;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Vj1;

    iget-object p2, v0, Latakplugin/gotennaproag/XW$g;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/aG;->d()J

    move-result-wide v7

    iput-wide v7, p0, Latakplugin/gotennaproag/XW;->lastActivity:J

    iget-object p3, p0, Latakplugin/gotennaproag/XW;->i:Latakplugin/gotennaproag/nk;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Mo0;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Latakplugin/gotennaproag/lX;->b(Latakplugin/gotennaproag/Ap0;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    new-instance v2, Latakplugin/gotennaproag/Vj1;

    invoke-direct {v2, p1, p3, p2}, Latakplugin/gotennaproag/Vj1;-><init>(Latakplugin/gotennaproag/Ap0;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_2
    iput-object p3, v0, Latakplugin/gotennaproag/XW$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/XW$g;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/XW$g;->i:I

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/XW;->g0(Latakplugin/gotennaproag/Vj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p1, v2

    :goto_1
    :try_start_3
    iput-object p1, v0, Latakplugin/gotennaproag/XW$g;->a:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/XW$g;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/XW$g;->i:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Vj1;->h()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw p2

    :cond_8
    :goto_4
    iput v6, v0, Latakplugin/gotennaproag/XW$g;->i:I

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/XW;->e0(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object p3
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/XW;->z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XW;->v:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
