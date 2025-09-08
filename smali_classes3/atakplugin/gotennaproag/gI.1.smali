.class public final Latakplugin/gotennaproag/gI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fI;
.implements Latakplugin/gotennaproag/WS1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/gI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1789#2,3:345\n1789#2,3:348\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n333#1:345,3\n336#1:348,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001-B\u001f\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u0010h\u001a\u00020H\u0012\u0006\u0010Q\u001a\u00020H\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010 J!\u0010%\u001a\u00020\u000b2\u0010\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\rJ\u000f\u0010,\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008,\u0010\u0018R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010A\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR*\u0010O\u001a\u00020H2\u0006\u0010I\u001a\u00020H8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010Q\u001a\u00020H2\u0006\u0010I\u001a\u00020H8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010J\u001a\u0004\u0008P\u0010L\"\u0004\u0008C\u0010NR\"\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010S\u001a\u0004\u0008?\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001b0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001e\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R$\u0010d\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0016\"\u0004\u0008b\u0010cR$\u0010g\u001a\u00020H2\u0006\u0010`\u001a\u00020H8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010L\"\u0004\u0008f\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Latakplugin/gotennaproag/gI;",
        "Latakplugin/gotennaproag/fI;",
        "Latakplugin/gotennaproag/WS1;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Latakplugin/gotennaproag/na0$d;",
        "ponger",
        "Lkotlinx/coroutines/Job;",
        "H",
        "(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;",
        "K",
        "()Lkotlinx/coroutines/Job;",
        "",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/zs;",
        "reason",
        "",
        "exception",
        "L",
        "(Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "N",
        "()Z",
        "I",
        "()V",
        "Latakplugin/gotennaproag/Zi;",
        "packet",
        "Latakplugin/gotennaproag/na0;",
        "frame",
        "w",
        "(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "F",
        "(Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;",
        "G",
        "",
        "Latakplugin/gotennaproag/KS1;",
        "negotiatedExtensions",
        "y",
        "(Ljava/util/List;)V",
        "",
        "message",
        "B",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "j",
        "a",
        "Latakplugin/gotennaproag/WS1;",
        "raw",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "c",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closeReasonRef",
        "Lkotlinx/coroutines/channels/Channel;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "filtered",
        "f",
        "outgoingToBeProcessed",
        "Lkotlinx/coroutines/CompletableJob;",
        "i",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "",
        "s",
        "Ljava/util/List;",
        "_extensions",
        "Lkotlin/coroutines/CoroutineContext;",
        "v",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "newValue",
        "J",
        "m",
        "()J",
        "x",
        "(J)V",
        "pingIntervalMillis",
        "p",
        "timeoutMillis",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/Deferred;",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "d",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "g",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "n",
        "()Ljava/util/List;",
        "extensions",
        "value",
        "A",
        "u",
        "(Z)V",
        "masking",
        "r",
        "q",
        "maxFrameSize",
        "pingInterval",
        "<init>",
        "(Latakplugin/gotennaproag/WS1;JJ)V",
        "z",
        "ktor-websockets"
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
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1789#2,3:345\n1789#2,3:348\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionImpl\n*L\n333#1:345,3\n336#1:348,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final i1:Latakplugin/gotennaproag/na0$e;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final z:Latakplugin/gotennaproag/gI$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/WS1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Latakplugin/gotennaproag/zs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/Channel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/channels/Channel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/CompletableJob;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field volatile synthetic pinger:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KS1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile synthetic started:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private w:J

.field private x:J

.field private final y:Lkotlinx/coroutines/Deferred;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Latakplugin/gotennaproag/zs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/gI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gI$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/gI;->z:Latakplugin/gotennaproag/gI$a;

    new-instance v0, Latakplugin/gotennaproag/na0$e;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Latakplugin/gotennaproag/iY0;->a:Latakplugin/gotennaproag/iY0;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/na0$e;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    sput-object v0, Latakplugin/gotennaproag/gI;->i1:Latakplugin/gotennaproag/na0$e;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Latakplugin/gotennaproag/gI;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gI;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gI;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gI;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/WS1;JJ)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/WS1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/gI;->pinger:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/gI;->c:Lkotlinx/coroutines/CompletableDeferred;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/gI;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-static {}, Latakplugin/gotennaproag/RP1;->b()I

    move-result v2

    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/gI;->f:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/gI;->closed:I

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/gI;->i:Lkotlinx/coroutines/CompletableJob;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Latakplugin/gotennaproag/gI;->s:Ljava/util/List;

    iput v0, p0, Latakplugin/gotennaproag/gI;->started:I

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "ws-default"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gI;->v:Lkotlin/coroutines/CoroutineContext;

    iput-wide p2, p0, Latakplugin/gotennaproag/gI;->w:J

    iput-wide p4, p0, Latakplugin/gotennaproag/gI;->x:J

    iput-object v1, p0, Latakplugin/gotennaproag/gI;->y:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static synthetic C(Latakplugin/gotennaproag/gI;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "Server is going down"

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gI;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/gI$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/gI$c;

    iget v1, v0, Latakplugin/gotennaproag/gI$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/gI$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/gI$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/gI$c;-><init>(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/gI$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/gI$c;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Latakplugin/gotennaproag/gI$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Latakplugin/gotennaproag/gI$c;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Latakplugin/gotennaproag/gI$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Latakplugin/gotennaproag/gI$c;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gI;->f:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Latakplugin/gotennaproag/gI$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/gI$c;->c:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/gI$c;->i:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move-object v12, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/na0;

    invoke-static {}, Latakplugin/gotennaproag/hI;->f()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/na0$b;

    if-eqz v0, :cond_6

    check-cast p1, Latakplugin/gotennaproag/na0$b;

    invoke-static {p1}, Latakplugin/gotennaproag/oa0;->b(Latakplugin/gotennaproag/na0$b;)Latakplugin/gotennaproag/zs;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 p1, 0x0

    iput-object p1, v9, Latakplugin/gotennaproag/gI$c;->a:Ljava/lang/Object;

    iput-object p1, v9, Latakplugin/gotennaproag/gI$c;->c:Ljava/lang/Object;

    iput v4, v9, Latakplugin/gotennaproag/gI$c;->i:I

    invoke-static/range {v6 .. v11}, Latakplugin/gotennaproag/gI;->M(Latakplugin/gotennaproag/gI;Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_6
    instance-of v0, p1, Latakplugin/gotennaproag/na0$f;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, p1, Latakplugin/gotennaproag/na0$a;

    if-eqz v0, :cond_8

    :goto_3
    invoke-direct {v6, p1}, Latakplugin/gotennaproag/gI;->G(Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;

    move-result-object p1

    :cond_8
    iget-object v0, v6, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {v0}, Latakplugin/gotennaproag/WS1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    iput-object v6, v9, Latakplugin/gotennaproag/gI$c;->a:Ljava/lang/Object;

    iput-object v2, v9, Latakplugin/gotennaproag/gI$c;->c:Ljava/lang/Object;

    iput v3, v9, Latakplugin/gotennaproag/gI$c;->i:I

    invoke-interface {v0, p1, v9}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    move-object v2, v6

    move-object v0, v9

    goto :goto_1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final F(Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/gI;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KS1;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/KS1;->e(Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final G(Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/gI;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KS1;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/KS1;->d(Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final H(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Latakplugin/gotennaproag/na0$d;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/hI;->c()Lkotlinx/coroutines/CoroutineName;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/gI$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Latakplugin/gotennaproag/gI$d;-><init>(Latakplugin/gotennaproag/gI;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final I()V
    .locals 8

    invoke-virtual {p0}, Latakplugin/gotennaproag/gI;->m()J

    move-result-wide v2

    iget v0, p0, Latakplugin/gotennaproag/gI;->closed:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {v0}, Latakplugin/gotennaproag/WS1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gI;->p()J

    move-result-wide v4

    new-instance v6, Latakplugin/gotennaproag/gI$e;

    invoke-direct {v6, p0, v7}, Latakplugin/gotennaproag/gI$e;-><init>(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/l71;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/gI;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Latakplugin/gotennaproag/gI;->i1:Latakplugin/gotennaproag/na0$e;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/gI;->closed:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/gI;->I()V

    :cond_4
    return-void
.end method

.method private final K()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/hI;->e()Lkotlinx/coroutines/CoroutineName;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Latakplugin/gotennaproag/gI$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Latakplugin/gotennaproag/gI$f;-><init>(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final L(Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zs;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/gI$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/gI$g;

    iget v1, v0, Latakplugin/gotennaproag/gI$g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/gI$g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/gI$g;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/gI$g;-><init>(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/gI$g;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/gI$g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/gI$g;->e:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/zs;

    iget-object p2, v0, Latakplugin/gotennaproag/gI$g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, v0, Latakplugin/gotennaproag/gI$g;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/gI;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/gI;->N()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/hI;->f()Latakplugin/gotennaproag/WH0;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending Close Sequence for session "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with reason "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    iget-object p3, p0, Latakplugin/gotennaproag/gI;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p3}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    if-nez p1, :cond_4

    new-instance p1, Latakplugin/gotennaproag/zs;

    sget-object p3, Latakplugin/gotennaproag/zs$a;->i:Latakplugin/gotennaproag/zs$a;

    const-string v2, ""

    invoke-direct {p1, p3, v2}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-direct {p0}, Latakplugin/gotennaproag/gI;->I()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/zs;->e()S

    move-result p3

    sget-object v2, Latakplugin/gotennaproag/zs$a;->x:Latakplugin/gotennaproag/zs$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zs$a;->c()S

    move-result v2

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {p3}, Latakplugin/gotennaproag/WS1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p3

    new-instance v2, Latakplugin/gotennaproag/na0$b;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/na0$b;-><init>(Latakplugin/gotennaproag/zs;)V

    iput-object p0, v0, Latakplugin/gotennaproag/gI$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/gI$g;->c:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/gI$g;->e:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/gI$g;->s:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p3

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Latakplugin/gotennaproag/gI;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget-object p1, v0, Latakplugin/gotennaproag/gI;->f:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Latakplugin/gotennaproag/gI;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_2
    iget-object v1, v0, Latakplugin/gotennaproag/gI;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    iget-object p1, v0, Latakplugin/gotennaproag/gI;->f:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Latakplugin/gotennaproag/gI;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    :cond_7
    throw p3
.end method

.method static synthetic M(Latakplugin/gotennaproag/gI;Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/gI;->L(Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N()Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/gI;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/gI;Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/gI;->w(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/gI;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/gI;->f:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    return-object p0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gI;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/gI;Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gI;->F(Latakplugin/gotennaproag/na0;)Latakplugin/gotennaproag/na0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/gI;Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/gI;->L(Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zi;",
            "Latakplugin/gotennaproag/na0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/gI$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/gI$b;

    iget v1, v0, Latakplugin/gotennaproag/gI$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/gI$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/gI$b;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/gI$b;-><init>(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/gI$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/gI$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Latakplugin/gotennaproag/gI$b;->a:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/na0;->d()[B

    move-result-object p2

    array-length p2, p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p2, p3

    int-to-long v4, p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/gI;->r()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-lez p3, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->B()V

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/zs;

    sget-object p3, Latakplugin/gotennaproag/zs$a;->X:Latakplugin/gotennaproag/zs$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame is too big: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Max size is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gI;->r()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p3, v2}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    iput p2, v0, Latakplugin/gotennaproag/gI$b;->a:I

    iput v3, v0, Latakplugin/gotennaproag/gI$b;->f:I

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/XS1;->a(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    :goto_2
    new-instance p2, Latakplugin/gotennaproag/qa0;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Latakplugin/gotennaproag/qa0;-><init>(J)V

    throw p2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {v0}, Latakplugin/gotennaproag/WS1;->A()Z

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Latakplugin/gotennaproag/zs;

    sget-object v0, Latakplugin/gotennaproag/zs$a;->s:Latakplugin/gotennaproag/zs$a;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/gI;->M(Latakplugin/gotennaproag/gI;Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->e:Lkotlinx/coroutines/channels/Channel;

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
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->f:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->v:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public j()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->i:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/gI;->w:J

    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/KS1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->s:Ljava/util/List;

    return-object v0
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WS1;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/gI;->x:J

    return-wide v0
.end method

.method public q(J)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WS1;->q(J)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {v0}, Latakplugin/gotennaproag/WS1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Latakplugin/gotennaproag/zs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->y:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->a:Latakplugin/gotennaproag/WS1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WS1;->u(Z)V

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/gI;->x:J

    invoke-direct {p0}, Latakplugin/gotennaproag/gI;->I()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/gI;->w:J

    invoke-direct {p0}, Latakplugin/gotennaproag/gI;->I()V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/KS1<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/gI;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/hI;->f()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting default WebSocketSession("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with negotiated extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gI;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/gI;->I()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gI;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/l71;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gI;->H(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Latakplugin/gotennaproag/gI;->K()Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/na0;
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
            "Latakplugin/gotennaproag/na0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/fI$a;->a(Latakplugin/gotennaproag/fI;Latakplugin/gotennaproag/na0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
