.class public final Latakplugin/gotennaproag/BJ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/BJ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeployOfflineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeployOfflineViewModel.kt\ncom/gotenna/atak/onboarding/deployoffline/DeployOfflineViewModel$frequencyDataImportListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n774#2:78\n865#2:79\n1734#2,3:80\n866#2:83\n*S KotlinDebug\n*F\n+ 1 DeployOfflineViewModel.kt\ncom/gotenna/atak/onboarding/deployoffline/DeployOfflineViewModel$frequencyDataImportListener$1\n*L\n33#1:78\n33#1:79\n34#1:80,3\n33#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/BJ$b",
        "Lcom/gotenna/core/portal/frequency/FrequencyDataImportListener;",
        "",
        "scanned",
        "total",
        "",
        "onFrequencyDataScanned",
        "",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlots",
        "onImportCompleted",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeployOfflineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeployOfflineViewModel.kt\ncom/gotenna/atak/onboarding/deployoffline/DeployOfflineViewModel$frequencyDataImportListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n774#2:78\n865#2:79\n1734#2,3:80\n866#2:83\n*S KotlinDebug\n*F\n+ 1 DeployOfflineViewModel.kt\ncom/gotenna/atak/onboarding/deployoffline/DeployOfflineViewModel$frequencyDataImportListener$1\n*L\n33#1:78\n33#1:79\n34#1:80,3\n33#1:83\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/BJ;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/BJ;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/BJ$b;->a:Latakplugin/gotennaproag/BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrequencyDataScanned(II)V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/BJ$b;->a:Latakplugin/gotennaproag/BJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/BJ$b;->a:Latakplugin/gotennaproag/BJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/BJ$b$a;

    iget-object v0, p0, Latakplugin/gotennaproag/BJ$b;->a:Latakplugin/gotennaproag/BJ;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Latakplugin/gotennaproag/BJ$b$a;-><init>(Latakplugin/gotennaproag/BJ;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onImportCompleted(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hb0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frequencySlots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/mg0;

    invoke-static {v3}, Latakplugin/gotennaproag/tt1;->R(Latakplugin/gotennaproag/mg0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/BJ$b;->a:Latakplugin/gotennaproag/BJ;

    sget-object v0, Latakplugin/gotennaproag/BJ$a;->c:Latakplugin/gotennaproag/BJ$a;

    invoke-static {p1, v0, v2, v1, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/lb0;->d()V

    invoke-static {v0}, Latakplugin/gotennaproag/lb0;->x(Ljava/util/List;)V

    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->b0()Latakplugin/gotennaproag/ra1;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/lb0;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "getDefaultFrequencySlotList(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ra1;->l(Ljava/util/List;)V

    iget-object p1, p0, Latakplugin/gotennaproag/BJ$b;->a:Latakplugin/gotennaproag/BJ;

    sget-object v0, Latakplugin/gotennaproag/BJ$a;->a:Latakplugin/gotennaproag/BJ$a;

    invoke-static {p1, v0, v2, v1, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
