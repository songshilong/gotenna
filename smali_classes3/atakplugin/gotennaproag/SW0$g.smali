.class final Latakplugin/gotennaproag/SW0$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SW0;->V(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline"
    f = "NettyHttpResponsePipeline.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfd,
        0xfe,
        0xff
    }
    m = "respondWithBodyAndTrailerMessage"
    n = {
        "this",
        "call",
        "this",
        "call",
        "this",
        "call"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/SW0;

.field i:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SW0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SW0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/SW0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SW0$g;->f:Latakplugin/gotennaproag/SW0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SW0$g;->e:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/SW0$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/SW0$g;->i:I

    iget-object v0, p0, Latakplugin/gotennaproag/SW0$g;->f:Latakplugin/gotennaproag/SW0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/SW0;->D(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
