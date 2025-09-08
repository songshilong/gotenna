.class public final Latakplugin/gotennaproag/hH0;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hH0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationGraphViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationGraphViewModel.kt\ncom/gotenna/atak/settings/diagnostics/LocationGraphViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,67:1\n226#2,5:68\n*S KotlinDebug\n*F\n+ 1 LocationGraphViewModel.kt\ncom/gotenna/atak/settings/diagnostics/LocationGraphViewModel\n*L\n58#1:68,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/hH0;",
        "Latakplugin/gotennaproag/Ye0;",
        "",
        "q",
        "Latakplugin/gotennaproag/iP1;",
        "f",
        "Latakplugin/gotennaproag/iP1;",
        "userDataStore",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Latakplugin/gotennaproag/hH0$a;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "r",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "state",
        "<init>",
        "(Latakplugin/gotennaproag/iP1;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationGraphViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationGraphViewModel.kt\ncom/gotenna/atak/settings/diagnostics/LocationGraphViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,67:1\n226#2,5:68\n*S KotlinDebug\n*F\n+ 1 LocationGraphViewModel.kt\ncom/gotenna/atak/settings/diagnostics/LocationGraphViewModel\n*L\n58#1:68,5\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Latakplugin/gotennaproag/iP1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/hH0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/hH0;-><init>(Latakplugin/gotennaproag/iP1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/iP1;)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/iP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "userDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hH0;->f:Latakplugin/gotennaproag/iP1;

    .line 5
    new-instance p1, Latakplugin/gotennaproag/hH0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/hH0$a;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hH0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/iP1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hH0;-><init>(Latakplugin/gotennaproag/iP1;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 15

    invoke-static {}, Latakplugin/gotennaproag/wg0;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/iH0;

    iget-object v7, p0, Latakplugin/gotennaproag/hH0;->f:Latakplugin/gotennaproag/iP1;

    iget-wide v8, v6, Latakplugin/gotennaproag/iH0;->b:J

    invoke-interface {v7, v8, v9}, Latakplugin/gotennaproag/iP1;->m(J)Z

    move-result v7

    iget-wide v8, v6, Latakplugin/gotennaproag/iH0;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    sget-object v7, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid sender GID for location log data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    move-wide v10, v8

    goto :goto_1

    :cond_1
    iget-object v10, v6, Latakplugin/gotennaproag/iH0;->f:Ljava/lang/String;

    invoke-static {v10}, Latakplugin/gotennaproag/wg0;->m(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    :goto_1
    new-instance v12, Latakplugin/gotennaproag/KF;

    iget-wide v13, v6, Latakplugin/gotennaproag/iH0;->a:J

    long-to-double v13, v13

    invoke-direct {v12, v13, v14, v10, v11}, Latakplugin/gotennaproag/KF;-><init>(DD)V

    if-eqz v7, :cond_2

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    cmpg-double v6, v10, v8

    if-ltz v6, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/wg0;->j()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v6, v10, v6

    if-ltz v6, :cond_4

    :cond_3
    sget-object v6, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected call sign index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/hH0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/hH0$a;

    invoke-static {}, Latakplugin/gotennaproag/wg0;->j()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Latakplugin/gotennaproag/hH0$a;->d(Ljava/util/List;Ljava/util/List;I)Latakplugin/gotennaproag/hH0$a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void
.end method

.method public final r()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/hH0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hH0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
