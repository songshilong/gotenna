.class public abstract Latakplugin/gotennaproag/s11$d;
.super Latakplugin/gotennaproag/s11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/s11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/s11$d;",
        "Latakplugin/gotennaproag/s11;",
        "Latakplugin/gotennaproag/hj;",
        "h",
        "Lkotlin/ranges/LongRange;",
        "range",
        "i",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/s11;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract h()Latakplugin/gotennaproag/hj;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public i(Lkotlin/ranges/LongRange;)Latakplugin/gotennaproag/hj;
    .locals 4
    .param p1    # Lkotlin/ranges/LongRange;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/hj;->a:Latakplugin/gotennaproag/hj$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hj$a;->a()Latakplugin/gotennaproag/hj;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/s11$d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Latakplugin/gotennaproag/s11$d$a;-><init>(Latakplugin/gotennaproag/s11$d;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/Bz;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object p1

    :goto_0
    return-object p1
.end method
