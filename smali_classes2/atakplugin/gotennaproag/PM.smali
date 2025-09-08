.class public final Latakplugin/gotennaproag/PM;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/PM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/PM;",
        "Latakplugin/gotennaproag/Ye0;",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlinx/coroutines/Job;",
        "t",
        "s",
        "r",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "Lcom/gotenna/logging/model/Log;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "v",
        "()Lkotlinx/coroutines/flow/Flow;",
        "logPagerFlow",
        "",
        "value",
        "w",
        "()Z",
        "y",
        "(Z)V",
        "isEnhancedLoggingEnabled",
        "",
        "u",
        "()Ljava/lang/String;",
        "fileNameWithExtension",
        "<init>",
        "()V",
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


# instance fields
.field private final f:Lkotlinx/coroutines/flow/Flow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lcom/gotenna/logging/model/Log;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/paging/Pager;

    new-instance v10, Landroidx/paging/PagingConfig;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/OM;

    invoke-direct {v5}, Latakplugin/gotennaproag/OM;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/PM;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic q()Landroidx/paging/PagingSource;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/PM;->x()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Landroidx/paging/PagingSource;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/VH0;

    invoke-direct {v0}, Latakplugin/gotennaproag/VH0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final r()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/PM$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/PM$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/net/Uri;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/PM$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Latakplugin/gotennaproag/PM$c;-><init>(Landroid/net/Uri;Latakplugin/gotennaproag/PM;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FM;->Q(Landroid/net/Uri;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FM;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lcom/gotenna/logging/model/Log;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PM;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FM;->o()Z

    move-result v0

    return v0
.end method

.method public final y(Z)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/FM;->P(Z)V

    return-void
.end method
