.class public final Latakplugin/gotennaproag/gx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/hj;",
        "input",
        "Latakplugin/gotennaproag/vj;",
        "output",
        "Lkotlinx/coroutines/Job;",
        "b",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/gx;->b(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;)Lkotlinx/coroutines/Job;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/gx$a;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0}, Latakplugin/gotennaproag/gx$a;-><init>(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
