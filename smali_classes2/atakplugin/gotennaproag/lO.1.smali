.class public final Latakplugin/gotennaproag/lO;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lO$a;,
        Latakplugin/gotennaproag/lO$b;,
        Latakplugin/gotennaproag/lO$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/lO;",
        "Latakplugin/gotennaproag/Ye0;",
        "Latakplugin/gotennaproag/lO$c;",
        "sortRequest",
        "Lkotlinx/coroutines/Job;",
        "r",
        "Latakplugin/gotennaproag/bP;",
        "f",
        "Latakplugin/gotennaproag/bP;",
        "dnopRepository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Latakplugin/gotennaproag/BO;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "t",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "dnops",
        "<init>",
        "(Latakplugin/gotennaproag/bP;)V",
        "a",
        "b",
        "c",
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
.field private final f:Latakplugin/gotennaproag/bP;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/BO;",
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

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/lO;-><init>(Latakplugin/gotennaproag/bP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bP;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/bP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "dnopRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/lO;->f:Latakplugin/gotennaproag/bP;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lO;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/bP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->P()Latakplugin/gotennaproag/bP;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lO;-><init>(Latakplugin/gotennaproag/bP;)V

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/lO;)Latakplugin/gotennaproag/bP;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/lO;->f:Latakplugin/gotennaproag/bP;

    return-object p0
.end method

.method public static synthetic s(Latakplugin/gotennaproag/lO;Latakplugin/gotennaproag/lO$c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lO;->r(Latakplugin/gotennaproag/lO$c;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final r(Latakplugin/gotennaproag/lO$c;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Latakplugin/gotennaproag/lO$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/lO$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Latakplugin/gotennaproag/lO$d;-><init>(Latakplugin/gotennaproag/lO;Latakplugin/gotennaproag/lO$c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/BO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lO;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
