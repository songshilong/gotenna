.class public final Latakplugin/gotennaproag/Co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1855#2,2:240\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n222#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u000f\u00a2\u0006\u0004\u0008\\\u0010]B)\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u000f\u0012\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\\\u0010^J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0013\u001a\u00020\u00002\u001b\u0010\u0012\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010M\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010R\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010X\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR \u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010!\u001a\u0004\u0008+\u0010Z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Latakplugin/gotennaproag/Co0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Latakplugin/gotennaproag/zp0;",
        "builder",
        "Latakplugin/gotennaproag/Do0;",
        "h",
        "(Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Ko0;",
        "capability",
        "",
        "P",
        "(Latakplugin/gotennaproag/Ko0;)Z",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Fo0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Co0;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Latakplugin/gotennaproag/Go0;",
        "Latakplugin/gotennaproag/Go0;",
        "k",
        "()Latakplugin/gotennaproag/Go0;",
        "engine",
        "Latakplugin/gotennaproag/Mo0;",
        "c",
        "Latakplugin/gotennaproag/Fo0;",
        "userConfig",
        "e",
        "Z",
        "manageEngine",
        "Lkotlinx/coroutines/CompletableJob;",
        "f",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "i",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Latakplugin/gotennaproag/Fp0;",
        "s",
        "Latakplugin/gotennaproag/Fp0;",
        "K",
        "()Latakplugin/gotennaproag/Fp0;",
        "requestPipeline",
        "Latakplugin/gotennaproag/Np0;",
        "v",
        "Latakplugin/gotennaproag/Np0;",
        "M",
        "()Latakplugin/gotennaproag/Np0;",
        "responsePipeline",
        "Latakplugin/gotennaproag/Rp0;",
        "w",
        "Latakplugin/gotennaproag/Rp0;",
        "O",
        "()Latakplugin/gotennaproag/Rp0;",
        "sendPipeline",
        "Latakplugin/gotennaproag/vp0;",
        "x",
        "Latakplugin/gotennaproag/vp0;",
        "I",
        "()Latakplugin/gotennaproag/vp0;",
        "receivePipeline",
        "Latakplugin/gotennaproag/Z9;",
        "y",
        "Latakplugin/gotennaproag/Z9;",
        "getAttributes",
        "()Latakplugin/gotennaproag/Z9;",
        "attributes",
        "z",
        "Latakplugin/gotennaproag/Mo0;",
        "l",
        "()Latakplugin/gotennaproag/Mo0;",
        "engineConfig",
        "Latakplugin/gotennaproag/xY;",
        "X",
        "Latakplugin/gotennaproag/xY;",
        "B",
        "()Latakplugin/gotennaproag/xY;",
        "monitor",
        "Y",
        "()Latakplugin/gotennaproag/Fo0;",
        "config",
        "<init>",
        "(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;)V",
        "(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;Z)V",
        "ktor-client-core"
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
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1855#2,2:240\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient\n*L\n222#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final X:Latakplugin/gotennaproag/xY;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final Y:Latakplugin/gotennaproag/Fo0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Fo0<",
            "Latakplugin/gotennaproag/Mo0;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Latakplugin/gotennaproag/Go0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Fo0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Fo0<",
            "+",
            "Latakplugin/gotennaproag/Mo0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:Z

.field private final f:Lkotlinx/coroutines/CompletableJob;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Latakplugin/gotennaproag/Fp0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Latakplugin/gotennaproag/Np0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final w:Latakplugin/gotennaproag/Rp0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final x:Latakplugin/gotennaproag/vp0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final y:Latakplugin/gotennaproag/Z9;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final z:Latakplugin/gotennaproag/Mo0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/Co0;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Co0;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/Go0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Fo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Go0;",
            "Latakplugin/gotennaproag/Fo0<",
            "+",
            "Latakplugin/gotennaproag/Mo0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Co0;->a:Latakplugin/gotennaproag/Go0;

    iput-object p2, p0, Latakplugin/gotennaproag/Co0;->c:Latakplugin/gotennaproag/Fo0;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Co0;->closed:I

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Co0;->f:Lkotlinx/coroutines/CompletableJob;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Co0;->i:Lkotlin/coroutines/CoroutineContext;

    .line 4
    new-instance v1, Latakplugin/gotennaproag/Fp0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo0;->d()Z

    move-result v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Fp0;-><init>(Z)V

    iput-object v1, p0, Latakplugin/gotennaproag/Co0;->s:Latakplugin/gotennaproag/Fp0;

    .line 5
    new-instance v1, Latakplugin/gotennaproag/Np0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo0;->d()Z

    move-result v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Np0;-><init>(Z)V

    iput-object v1, p0, Latakplugin/gotennaproag/Co0;->v:Latakplugin/gotennaproag/Np0;

    .line 6
    new-instance v2, Latakplugin/gotennaproag/Rp0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo0;->d()Z

    move-result v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Rp0;-><init>(Z)V

    iput-object v2, p0, Latakplugin/gotennaproag/Co0;->w:Latakplugin/gotennaproag/Rp0;

    .line 7
    new-instance v3, Latakplugin/gotennaproag/vp0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo0;->d()Z

    move-result v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/vp0;-><init>(Z)V

    iput-object v3, p0, Latakplugin/gotennaproag/Co0;->x:Latakplugin/gotennaproag/vp0;

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Latakplugin/gotennaproag/ca;->a(Z)Latakplugin/gotennaproag/Z9;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/Co0;->y:Latakplugin/gotennaproag/Z9;

    .line 9
    invoke-interface {p1}, Latakplugin/gotennaproag/Go0;->b()Latakplugin/gotennaproag/Mo0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/Co0;->z:Latakplugin/gotennaproag/Mo0;

    .line 10
    new-instance v3, Latakplugin/gotennaproag/xY;

    invoke-direct {v3}, Latakplugin/gotennaproag/xY;-><init>()V

    iput-object v3, p0, Latakplugin/gotennaproag/Co0;->X:Latakplugin/gotennaproag/xY;

    .line 11
    new-instance v3, Latakplugin/gotennaproag/Fo0;

    invoke-direct {v3}, Latakplugin/gotennaproag/Fo0;-><init>()V

    iput-object v3, p0, Latakplugin/gotennaproag/Co0;->Y:Latakplugin/gotennaproag/Fo0;

    iget-boolean v4, p0, Latakplugin/gotennaproag/Co0;->e:Z

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Latakplugin/gotennaproag/Co0$a;

    invoke-direct {v4, p0}, Latakplugin/gotennaproag/Co0$a;-><init>(Latakplugin/gotennaproag/Co0;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Go0;->l1(Latakplugin/gotennaproag/Co0;)V

    .line 14
    sget-object p1, Latakplugin/gotennaproag/Rp0;->w:Latakplugin/gotennaproag/Rp0$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rp0$a;->d()Latakplugin/gotennaproag/s71;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Co0$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Latakplugin/gotennaproag/Co0$b;-><init>(Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p1, v0}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    .line 15
    sget-object p1, Latakplugin/gotennaproag/Dp0;->a:Latakplugin/gotennaproag/Dp0$a;

    const/4 v0, 0x2

    invoke-static {v3, p1, v4, v0, v4}, Latakplugin/gotennaproag/Fo0;->l(Latakplugin/gotennaproag/Fo0;Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Latakplugin/gotennaproag/Ag;->a:Latakplugin/gotennaproag/Ag$a;

    invoke-static {v3, p1, v4, v0, v4}, Latakplugin/gotennaproag/Fo0;->l(Latakplugin/gotennaproag/Fo0;Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DefaultTransformers"

    .line 18
    sget-object v2, Latakplugin/gotennaproag/Co0$c;->a:Latakplugin/gotennaproag/Co0$c;

    invoke-virtual {v3, p1, v2}, Latakplugin/gotennaproag/Fo0;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_1
    sget-object p1, Latakplugin/gotennaproag/Pp0;->c:Latakplugin/gotennaproag/Pp0$d;

    invoke-static {v3, p1, v4, v0, v4}, Latakplugin/gotennaproag/Fo0;->l(Latakplugin/gotennaproag/Fo0;Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Latakplugin/gotennaproag/Ao0;->d:Latakplugin/gotennaproag/Ao0$a;

    invoke-static {v3, p1, v4, v0, v4}, Latakplugin/gotennaproag/Fo0;->l(Latakplugin/gotennaproag/Fo0;Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Latakplugin/gotennaproag/wp0;->c:Latakplugin/gotennaproag/wp0$b;

    invoke-static {v3, p1, v4, v0, v4}, Latakplugin/gotennaproag/Fo0;->l(Latakplugin/gotennaproag/Fo0;Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    :cond_2
    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/Fo0;->m(Latakplugin/gotennaproag/Fo0;)V

    .line 24
    invoke-virtual {p2}, Latakplugin/gotennaproag/Fo0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Latakplugin/gotennaproag/sp0;->d:Latakplugin/gotennaproag/sp0$b;

    invoke-static {v3, p1, v4, v0, v4}, Latakplugin/gotennaproag/Fo0;->l(Latakplugin/gotennaproag/Fo0;Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    :cond_3
    invoke-static {v3}, Latakplugin/gotennaproag/zH;->c(Latakplugin/gotennaproag/Fo0;)V

    .line 27
    invoke-virtual {v3, p0}, Latakplugin/gotennaproag/Fo0;->i(Latakplugin/gotennaproag/Co0;)V

    .line 28
    sget-object p1, Latakplugin/gotennaproag/Np0;->w:Latakplugin/gotennaproag/Np0$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Np0$a;->c()Latakplugin/gotennaproag/s71;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Co0$d;

    invoke-direct {p2, p0, v4}, Latakplugin/gotennaproag/Co0$d;-><init>(Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    new-instance p2, Latakplugin/gotennaproag/Fo0;

    invoke-direct {p2}, Latakplugin/gotennaproag/Fo0;-><init>()V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Co0;-><init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;Z)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Go0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Fo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Go0;",
            "Latakplugin/gotennaproag/Fo0<",
            "+",
            "Latakplugin/gotennaproag/Mo0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Co0;-><init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;)V

    iput-boolean p3, p0, Latakplugin/gotennaproag/Co0;->e:Z

    return-void
.end method


# virtual methods
.method public final B()Latakplugin/gotennaproag/xY;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->X:Latakplugin/gotennaproag/xY;

    return-object v0
.end method

.method public final I()Latakplugin/gotennaproag/vp0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->x:Latakplugin/gotennaproag/vp0;

    return-object v0
.end method

.method public final K()Latakplugin/gotennaproag/Fp0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->s:Latakplugin/gotennaproag/Fp0;

    return-object v0
.end method

.method public final M()Latakplugin/gotennaproag/Np0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->v:Latakplugin/gotennaproag/Np0;

    return-object v0
.end method

.method public final O()Latakplugin/gotennaproag/Rp0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->w:Latakplugin/gotennaproag/Rp0;

    return-object v0
.end method

.method public final P(Latakplugin/gotennaproag/Ko0;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ko0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ko0<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->a:Latakplugin/gotennaproag/Go0;

    invoke-interface {v0}, Latakplugin/gotennaproag/Go0;->C1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Co0;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Fo0<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/Co0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->a:Latakplugin/gotennaproag/Go0;

    new-instance v1, Latakplugin/gotennaproag/Fo0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Fo0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/Co0;->c:Latakplugin/gotennaproag/Fo0;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Fo0;->m(Latakplugin/gotennaproag/Fo0;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Latakplugin/gotennaproag/Co0;->e:Z

    new-instance v2, Latakplugin/gotennaproag/Co0;

    invoke-direct {v2, v0, v1, p1}, Latakplugin/gotennaproag/Co0;-><init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;Z)V

    return-object v2
.end method

.method public close()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Co0;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->y:Latakplugin/gotennaproag/Z9;

    invoke-static {}, Latakplugin/gotennaproag/Vo0;->a()Latakplugin/gotennaproag/V9;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Z9;->d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Z9;

    invoke-interface {v0}, Latakplugin/gotennaproag/Z9;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/V9;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/Z9;->d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/Co0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->a:Latakplugin/gotennaproag/Go0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final getAttributes()Latakplugin/gotennaproag/Z9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->y:Latakplugin/gotennaproag/Z9;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->i:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/zp0;
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
            "Latakplugin/gotennaproag/zp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Do0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Co0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Co0$e;

    iget v1, v0, Latakplugin/gotennaproag/Co0$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Co0$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Co0$e;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Co0$e;-><init>(Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Co0$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Co0$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Co0;->X:Latakplugin/gotennaproag/xY;

    invoke-static {}, Latakplugin/gotennaproag/ms;->a()Latakplugin/gotennaproag/pY;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Co0;->s:Latakplugin/gotennaproag/Fp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp0;->d()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Latakplugin/gotennaproag/Co0$e;->e:I

    invoke-virtual {p2, p1, v2, v0}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Latakplugin/gotennaproag/Do0;

    return-object p2
.end method

.method public final i()Latakplugin/gotennaproag/Fo0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/Fo0<",
            "Latakplugin/gotennaproag/Mo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->Y:Latakplugin/gotennaproag/Fo0;

    return-object v0
.end method

.method public final k()Latakplugin/gotennaproag/Go0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->a:Latakplugin/gotennaproag/Go0;

    return-object v0
.end method

.method public final l()Latakplugin/gotennaproag/Mo0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Co0;->z:Latakplugin/gotennaproag/Mo0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Co0;->a:Latakplugin/gotennaproag/Go0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
