.class public final Latakplugin/gotennaproag/Yi1;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/Yi1;",
        "Latakplugin/gotennaproag/Ye0;",
        "",
        "s",
        "Latakplugin/gotennaproag/Gi1;",
        "f",
        "Latakplugin/gotennaproag/Gi1;",
        "remoteCommandRepo",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Latakplugin/gotennaproag/li1;",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "r",
        "()Lkotlinx/coroutines/flow/Flow;",
        "historyItems",
        "<init>",
        "(Latakplugin/gotennaproag/Gi1;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/Gi1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/Flow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/li1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/Yi1;-><init>(Latakplugin/gotennaproag/Gi1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Gi1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Gi1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "remoteCommandRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Yi1;->f:Latakplugin/gotennaproag/Gi1;

    .line 5
    invoke-interface {p1}, Latakplugin/gotennaproag/Gi1;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Yi1;->i:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Gi1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->d0()Latakplugin/gotennaproag/Hi1;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yi1;-><init>(Latakplugin/gotennaproag/Gi1;)V

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/Yi1;)Latakplugin/gotennaproag/Gi1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Yi1;->f:Latakplugin/gotennaproag/Gi1;

    return-object p0
.end method


# virtual methods
.method public final r()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/li1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yi1;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Yi1$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/Yi1$a;-><init>(Latakplugin/gotennaproag/Yi1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
