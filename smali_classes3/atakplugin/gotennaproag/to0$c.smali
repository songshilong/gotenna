.class final Latakplugin/gotennaproag/to0$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/to0;->i(Latakplugin/gotennaproag/yp0;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.HttpCache"
    f = "HttpCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x12a,
        0x12c
    }
    m = "findAndRefresh"
    n = {
        "this",
        "request",
        "response",
        "storage",
        "varyKeysFrom304",
        "request",
        "response",
        "cache"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic v:Latakplugin/gotennaproag/to0;

.field w:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/to0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/to0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/to0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/to0$c;->v:Latakplugin/gotennaproag/to0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/to0$c;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/to0$c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/to0$c;->w:I

    iget-object p1, p0, Latakplugin/gotennaproag/to0$c;->v:Latakplugin/gotennaproag/to0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Latakplugin/gotennaproag/to0;->b(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/yp0;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
