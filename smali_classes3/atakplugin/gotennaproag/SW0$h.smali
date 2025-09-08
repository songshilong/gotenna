.class final Latakplugin/gotennaproag/SW0$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SW0;->Z(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11a
    }
    m = "respondWithSmallBody"
    n = {
        "this",
        "call",
        "response",
        "buffer",
        "size",
        "start"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:I

.field s:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Latakplugin/gotennaproag/SW0;

.field x:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SW0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SW0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/SW0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SW0$h;->w:Latakplugin/gotennaproag/SW0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SW0$h;->v:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/SW0$h;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/SW0$h;->x:I

    iget-object p1, p0, Latakplugin/gotennaproag/SW0$h;->w:Latakplugin/gotennaproag/SW0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Latakplugin/gotennaproag/SW0;->G(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
