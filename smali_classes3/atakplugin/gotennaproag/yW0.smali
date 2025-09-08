.class public final Latakplugin/gotennaproag/yW0;
.super Lio/netty/channel/ChannelInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yW0$c;,
        Latakplugin/gotennaproag/yW0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyChannelInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyChannelInitializer.kt\nio/ktor/server/netty/NettyChannelInitializer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n37#2:195\n36#2,3:196\n1#3:199\n*S KotlinDebug\n*F\n+ 1 NettyChannelInitializer.kt\nio/ktor/server/netty/NettyChannelInitializer\n*L\n55#1:195\n55#1:196,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002@\u0015B~\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020&\u0012\u0006\u0010.\u001a\u00020&\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/\u0012\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000704\u00a2\u0006\u0002\u00085\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002J\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000fR\u0014\u0010*\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000fR\u0014\u0010,\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u000fR\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u000fR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R%\u00108\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000704\u00a2\u0006\u0002\u000858\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Latakplugin/gotennaproag/yW0;",
        "Lio/netty/channel/ChannelInitializer;",
        "Lio/netty/channel/socket/SocketChannel;",
        "Lio/netty/channel/ChannelPipeline;",
        "pipeline",
        "",
        "protocol",
        "",
        "k",
        "Latakplugin/gotennaproag/kX;",
        "",
        "B",
        "Ljavax/net/ssl/TrustManagerFactory;",
        "K",
        "ch",
        "I",
        "Latakplugin/gotennaproag/iX;",
        "a",
        "Latakplugin/gotennaproag/iX;",
        "enginePipeline",
        "Latakplugin/gotennaproag/R7;",
        "c",
        "Latakplugin/gotennaproag/R7;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "e",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "i",
        "userContext",
        "Latakplugin/gotennaproag/bX;",
        "s",
        "Latakplugin/gotennaproag/bX;",
        "connector",
        "",
        "v",
        "requestQueueLimit",
        "w",
        "runningLimit",
        "x",
        "responseWriteTimeout",
        "y",
        "requestReadTimeout",
        "Lkotlin/Function0;",
        "Lio/netty/handler/codec/http/HttpServerCodec;",
        "X",
        "Lkotlin/jvm/functions/Function0;",
        "httpServerCodec",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Y",
        "Lkotlin/jvm/functions/Function1;",
        "channelPipelineConfig",
        "Lio/netty/handler/ssl/SslContext;",
        "Z",
        "Lio/netty/handler/ssl/SslContext;",
        "sslContext",
        "<init>",
        "(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/R7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/bX;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "i1",
        "b",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i1:Latakplugin/gotennaproag/yW0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i2:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/netty/handler/ssl/SslProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Lkotlin/jvm/functions/Function0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/netty/handler/codec/http/HttpServerCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lkotlin/jvm/functions/Function1;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/netty/channel/ChannelPipeline;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lio/netty/handler/ssl/SslContext;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final a:Latakplugin/gotennaproag/iX;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/R7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Lio/netty/util/concurrent/EventExecutorGroup;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Latakplugin/gotennaproag/bX;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/yW0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/yW0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/yW0;->i1:Latakplugin/gotennaproag/yW0$b;

    sget-object v0, Latakplugin/gotennaproag/yW0$a;->a:Latakplugin/gotennaproag/yW0$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/yW0;->i2:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/R7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/bX;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/R7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lio/netty/util/concurrent/EventExecutorGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Latakplugin/gotennaproag/bX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/iX;",
            "Latakplugin/gotennaproag/R7;",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/bX;",
            "IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/netty/handler/codec/http/HttpServerCodec;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/netty/channel/ChannelPipeline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enginePipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callEventGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpServerCodec"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelPipelineConfig"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yW0;->a:Latakplugin/gotennaproag/iX;

    iput-object p2, p0, Latakplugin/gotennaproag/yW0;->c:Latakplugin/gotennaproag/R7;

    iput-object p3, p0, Latakplugin/gotennaproag/yW0;->e:Lio/netty/util/concurrent/EventExecutorGroup;

    iput-object p4, p0, Latakplugin/gotennaproag/yW0;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Latakplugin/gotennaproag/yW0;->i:Lkotlin/coroutines/CoroutineContext;

    iput-object p6, p0, Latakplugin/gotennaproag/yW0;->s:Latakplugin/gotennaproag/bX;

    iput p7, p0, Latakplugin/gotennaproag/yW0;->v:I

    iput p8, p0, Latakplugin/gotennaproag/yW0;->w:I

    iput p9, p0, Latakplugin/gotennaproag/yW0;->x:I

    iput p10, p0, Latakplugin/gotennaproag/yW0;->y:I

    iput-object p11, p0, Latakplugin/gotennaproag/yW0;->X:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Latakplugin/gotennaproag/yW0;->Y:Lkotlin/jvm/functions/Function1;

    instance-of p1, p6, Latakplugin/gotennaproag/kX;

    if-eqz p1, :cond_3

    move-object p1, p6

    check-cast p1, Latakplugin/gotennaproag/kX;

    invoke-interface {p1}, Latakplugin/gotennaproag/kX;->e()Ljava/security/KeyStore;

    move-result-object p1

    move-object p2, p6

    check-cast p2, Latakplugin/gotennaproag/kX;

    invoke-interface {p2}, Latakplugin/gotennaproag/kX;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    const-string p2, "connector.keyStore.getCe\u2026Chain(connector.keyAlias)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/security/cert/X509Certificate;

    move-object p2, p6

    check-cast p2, Latakplugin/gotennaproag/kX;

    invoke-interface {p2}, Latakplugin/gotennaproag/kX;->i()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object p7, p2

    check-cast p7, [C

    move-object p2, p6

    check-cast p2, Latakplugin/gotennaproag/kX;

    invoke-interface {p2}, Latakplugin/gotennaproag/kX;->e()Ljava/security/KeyStore;

    move-result-object p2

    move-object p3, p6

    check-cast p3, Latakplugin/gotennaproag/kX;

    invoke-interface {p3}, Latakplugin/gotennaproag/kX;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p7}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/security/PrivateKey;

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    const/4 p11, 0x6

    const/4 p12, 0x0

    invoke-static/range {p7 .. p12}, Lkotlin/collections/ArraysKt;->fill$default([CCIIILjava/lang/Object;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-static {p2, p1}, Lio/netty/handler/ssl/SslContextBuilder;->forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/yW0;->i1:Latakplugin/gotennaproag/yW0$b;

    invoke-virtual {p2}, Latakplugin/gotennaproag/yW0$b;->c()Lio/netty/handler/ssl/SslProvider;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/yW0$b;->c()Lio/netty/handler/ssl/SslProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->sslProvider(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContextBuilder;

    sget-object p2, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS:Ljava/util/List;

    sget-object p3, Lio/netty/handler/ssl/SupportedCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/SupportedCipherSuiteFilter;

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    new-instance p2, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    sget-object p3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    sget-object p4, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->NO_ADVERTISE:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    sget-object p5, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    const-string p7, "h2"

    const-string p8, "http/1.1"

    filled-new-array {p7, p8}, [Ljava/lang/String;

    move-result-object p7

    invoke-direct {p2, p3, p4, p5, p7}, Lio/netty/handler/ssl/ApplicationProtocolConfig;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->applicationProtocolConfig(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/SslContextBuilder;

    :cond_0
    check-cast p6, Latakplugin/gotennaproag/kX;

    invoke-direct {p0, p6}, Latakplugin/gotennaproag/yW0;->K(Latakplugin/gotennaproag/kX;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yW0;->Z:Lio/netty/handler/ssl/SslContext;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final B(Latakplugin/gotennaproag/kX;)Z
    .locals 1

    invoke-interface {p1}, Latakplugin/gotennaproag/kX;->g()Ljava/security/KeyStore;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/kX;->h()Ljava/io/File;

    move-result-object p1

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

.method private final K(Latakplugin/gotennaproag/kX;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 2

    invoke-interface {p1}, Latakplugin/gotennaproag/kX;->g()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/kX;->h()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p1, "JKS"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Latakplugin/gotennaproag/MW0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/yW0;->l(Latakplugin/gotennaproag/MW0;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/yW0;Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/yW0;->k(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yW0;->i2:Lkotlin/Lazy;

    return-object v0
.end method

.method private final k(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V
    .locals 8

    const-string v0, "h2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Latakplugin/gotennaproag/MW0;

    iget-object v0, p0, Latakplugin/gotennaproag/yW0;->a:Latakplugin/gotennaproag/iX;

    iget-object v1, p0, Latakplugin/gotennaproag/yW0;->c:Latakplugin/gotennaproag/R7;

    invoke-interface {v1}, Latakplugin/gotennaproag/R7;->a()Latakplugin/gotennaproag/G7;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/yW0;->e:Lio/netty/util/concurrent/EventExecutorGroup;

    iget-object v3, p0, Latakplugin/gotennaproag/yW0;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p2, v0, v1, v2, v3}, Latakplugin/gotennaproag/MW0;-><init>(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/G7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->forServer(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/xW0;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/xW0;-><init>(Latakplugin/gotennaproag/MW0;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    iget-object p2, p0, Latakplugin/gotennaproag/yW0;->Y:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const-string v0, "http/1.1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Latakplugin/gotennaproag/GW0;

    iget-object v2, p0, Latakplugin/gotennaproag/yW0;->a:Latakplugin/gotennaproag/iX;

    iget-object v3, p0, Latakplugin/gotennaproag/yW0;->c:Latakplugin/gotennaproag/R7;

    iget-object v4, p0, Latakplugin/gotennaproag/yW0;->e:Lio/netty/util/concurrent/EventExecutorGroup;

    iget-object v5, p0, Latakplugin/gotennaproag/yW0;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Latakplugin/gotennaproag/yW0;->i:Lkotlin/coroutines/CoroutineContext;

    iget v7, p0, Latakplugin/gotennaproag/yW0;->w:I

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/GW0;-><init>(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/R7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;I)V

    iget v0, p0, Latakplugin/gotennaproag/yW0;->y:I

    if-lez v0, :cond_1

    new-instance v0, Lio/netty/handler/timeout/ReadTimeoutHandler;

    iget v1, p0, Latakplugin/gotennaproag/yW0;->y:I

    invoke-direct {v0, v1}, Lio/netty/handler/timeout/ReadTimeoutHandler;-><init>(I)V

    const-string v1, "readTimeout"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/yW0;->X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelHandler;

    const-string v1, "codec"

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance v0, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpServerExpectContinueHandler;-><init>()V

    const-string v2, "continue"

    invoke-interface {p1, v2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutHandler;

    iget v2, p0, Latakplugin/gotennaproag/yW0;->x:I

    invoke-direct {v0, v2}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(I)V

    const-string v2, "timeout"

    invoke-interface {p1, v2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    const-string v0, "http1"

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object p2, p0, Latakplugin/gotennaproag/yW0;->Y:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/yW0;->c:Latakplugin/gotennaproag/R7;

    invoke-interface {v0}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported protocol "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private static final l(Latakplugin/gotennaproag/MW0;Lio/netty/util/concurrent/Future;)V
    .locals 1

    const-string p1, "$handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected I(Lio/netty/channel/socket/SocketChannel;)V
    .locals 6
    .param p1    # Lio/netty/channel/socket/SocketChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "ch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/yW0;->s:Latakplugin/gotennaproag/bX;

    instance-of v1, v1, Latakplugin/gotennaproag/kX;

    const-string v2, "http/1.1"

    const-string v3, "this"

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/yW0;->Z:Lio/netty/handler/ssl/SslContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/yW0;->s:Latakplugin/gotennaproag/bX;

    check-cast v1, Latakplugin/gotennaproag/kX;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/yW0;->B(Latakplugin/gotennaproag/kX;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v5}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {p1, v4}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    :cond_0
    new-instance v1, Lio/netty/handler/ssl/SslHandler;

    invoke-direct {v1, p1}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const-string p1, "ssl"

    invoke-interface {v0, p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    sget-object p1, Latakplugin/gotennaproag/yW0;->i1:Latakplugin/gotennaproag/yW0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yW0$b;->c()Lio/netty/handler/ssl/SslProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Lio/netty/channel/ChannelHandler;

    new-instance v1, Latakplugin/gotennaproag/yW0$c;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/yW0$c;-><init>(Latakplugin/gotennaproag/yW0;)V

    aput-object v1, p1, v5

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/yW0;->k(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/yW0;->k(Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0

    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yW0;->I(Lio/netty/channel/socket/SocketChannel;)V

    return-void
.end method
