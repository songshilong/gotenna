.class public final Latakplugin/gotennaproag/pW0;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/pW0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u0012B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/pW0;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Latakplugin/gotennaproag/H7;",
        "call",
        "",
        "k",
        "Latakplugin/gotennaproag/DW0;",
        "B",
        "(Latakplugin/gotennaproag/DW0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "ctx",
        "",
        "msg",
        "channelRead",
        "Latakplugin/gotennaproag/iX;",
        "a",
        "Latakplugin/gotennaproag/iX;",
        "enginePipeline",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "userCoroutineContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/iX;)V",
        "e",
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
.field public static final e:Latakplugin/gotennaproag/pW0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/CoroutineName;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/iX;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/pW0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pW0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/pW0;->e:Latakplugin/gotennaproag/pW0$a;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "call-handler"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/pW0;->f:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/iX;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/iX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "userCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enginePipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/pW0;->a:Latakplugin/gotennaproag/iX;

    iput-object p1, p0, Latakplugin/gotennaproag/pW0;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final B(Latakplugin/gotennaproag/DW0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/DW0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/pW0;->l(Latakplugin/gotennaproag/DW0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/DW0;->C()Latakplugin/gotennaproag/FW0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->e()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Zc;->f(Latakplugin/gotennaproag/Up0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/DW0;->C()Latakplugin/gotennaproag/FW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/FW0;->a()Latakplugin/gotennaproag/wk1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Latakplugin/gotennaproag/wk1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/DW0;->C()Latakplugin/gotennaproag/FW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/FW0;->a()Latakplugin/gotennaproag/wk1;

    move-result-object v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v0, v1, v2, v4}, Latakplugin/gotennaproag/wk1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/DW0;->C()Latakplugin/gotennaproag/FW0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/hj;->a:Latakplugin/gotennaproag/hj$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/hj$a;->a()Latakplugin/gotennaproag/hj;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Latakplugin/gotennaproag/wW0;->P(ZLatakplugin/gotennaproag/hj;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/oW0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/pW0;->f:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/pW0;)Latakplugin/gotennaproag/iX;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/pW0;->a:Latakplugin/gotennaproag/iX;

    return-object p0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/pW0;Latakplugin/gotennaproag/DW0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/pW0;->B(Latakplugin/gotennaproag/DW0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/H7;)V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/pW0;->f:Lkotlinx/coroutines/CoroutineName;

    new-instance v1, Latakplugin/gotennaproag/CW0$a;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/CW0$a;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Latakplugin/gotennaproag/pW0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Latakplugin/gotennaproag/pW0$b;-><init>(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/pW0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final l(Latakplugin/gotennaproag/DW0;)V
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Uc;->a()Latakplugin/gotennaproag/G7;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Z7;->a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/DW0;->B()Latakplugin/gotennaproag/EW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EW0;->H()Lio/netty/handler/codec/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Uc;->a()Latakplugin/gotennaproag/G7;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Z7;->a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/WH0;

    move-result-object p1

    const-string v1, "Failed to decode request"

    invoke-interface {p1, v1, v0}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Latakplugin/gotennaproag/H7;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H7;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/pW0;->k(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/H7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pW0;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
