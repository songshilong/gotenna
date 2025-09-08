.class public final Latakplugin/gotennaproag/oK;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0008\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/oK;",
        "Latakplugin/gotennaproag/Ye0;",
        "Lkotlinx/coroutines/Job;",
        "w",
        "Lkotlin/Function0;",
        "",
        "block",
        "x",
        "u",
        "Latakplugin/gotennaproag/Of0;",
        "f",
        "Latakplugin/gotennaproag/Of0;",
        "deploymentPackManager",
        "Latakplugin/gotennaproag/lK;",
        "i",
        "Latakplugin/gotennaproag/lK;",
        "deploymentPackRepo",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "s",
        "Landroidx/lifecycle/MutableLiveData;",
        "v",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onEventDeploymentPackId",
        "Landroid/app/AlertDialog;",
        "Landroid/app/AlertDialog;",
        "dialogActivation",
        "Lkotlinx/coroutines/Job;",
        "jobDeploymentPackChecker",
        "<init>",
        "()V",
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
.field private final f:Latakplugin/gotennaproag/Of0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/lK;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/app/AlertDialog;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private w:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Latakplugin/gotennaproag/Of0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Of0;-><init>(Latakplugin/gotennaproag/lK;Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/WN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Latakplugin/gotennaproag/oK;->f:Latakplugin/gotennaproag/Of0;

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->N()Latakplugin/gotennaproag/lK;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/oK;->i:Latakplugin/gotennaproag/lK;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/oK;->s:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/oK;)Latakplugin/gotennaproag/Of0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/oK;->f:Latakplugin/gotennaproag/Of0;

    return-object p0
.end method

.method public static final synthetic r(Latakplugin/gotennaproag/oK;)Latakplugin/gotennaproag/lK;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/oK;->i:Latakplugin/gotennaproag/lK;

    return-object p0
.end method

.method public static final synthetic s(Latakplugin/gotennaproag/oK;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/oK;->v:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/oK;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oK;->v:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/oK;->w:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/oK$a;

    invoke-direct {v6, v1}, Latakplugin/gotennaproag/oK$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/oK;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oK;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/oK$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/oK$b;-><init>(Latakplugin/gotennaproag/oK;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/oK$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Latakplugin/gotennaproag/oK$c;-><init>(Latakplugin/gotennaproag/oK;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
