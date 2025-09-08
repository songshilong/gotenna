.class public final Latakplugin/gotennaproag/fK;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/fK$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/fK;",
        "Latakplugin/gotennaproag/Ye0;",
        "",
        "id",
        "Lkotlinx/coroutines/Job;",
        "u",
        "s",
        "Latakplugin/gotennaproag/lK;",
        "f",
        "Latakplugin/gotennaproag/lK;",
        "deploymentPackRepository",
        "Latakplugin/gotennaproag/Of0;",
        "i",
        "Latakplugin/gotennaproag/Of0;",
        "deploymentPackManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "Latakplugin/gotennaproag/iK;",
        "Landroidx/lifecycle/MutableLiveData;",
        "t",
        "()Landroidx/lifecycle/MutableLiveData;",
        "deploymentPack",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "v",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "onEventActivationResult",
        "<init>",
        "()V",
        "w",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final w:Latakplugin/gotennaproag/fK$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "DeploymentPackDetailsViewModel"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final f:Latakplugin/gotennaproag/lK;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/Of0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Latakplugin/gotennaproag/iK;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/fK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fK$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/fK;->w:Latakplugin/gotennaproag/fK$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->N()Latakplugin/gotennaproag/lK;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/fK;->f:Latakplugin/gotennaproag/lK;

    new-instance v0, Latakplugin/gotennaproag/Of0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Of0;-><init>(Latakplugin/gotennaproag/lK;Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/WN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Latakplugin/gotennaproag/fK;->i:Latakplugin/gotennaproag/Of0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fK;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/fK;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/fK;)Latakplugin/gotennaproag/Of0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fK;->i:Latakplugin/gotennaproag/Of0;

    return-object p0
.end method

.method public static final synthetic r(Latakplugin/gotennaproag/fK;)Latakplugin/gotennaproag/lK;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fK;->f:Latakplugin/gotennaproag/lK;

    return-object p0
.end method


# virtual methods
.method public final s()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/fK$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/fK$b;-><init>(Latakplugin/gotennaproag/fK;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Latakplugin/gotennaproag/iK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fK;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u(I)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/fK$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Latakplugin/gotennaproag/fK$c;-><init>(Latakplugin/gotennaproag/fK;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fK;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method
