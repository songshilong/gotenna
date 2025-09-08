.class public final Latakplugin/gotennaproag/m9;
.super Latakplugin/gotennaproag/k9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtakContactSelectionSingleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtakContactSelectionSingleViewModel.kt\ncom/gotenna/atak/settings/contactSelections/AtakContactSelectionSingleViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1#2:22\n1557#3:23\n1628#3,3:24\n*S KotlinDebug\n*F\n+ 1 AtakContactSelectionSingleViewModel.kt\ncom/gotenna/atak/settings/contactSelections/AtakContactSelectionSingleViewModel\n*L\n12#1:23\n12#1:24,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/m9;",
        "Latakplugin/gotennaproag/k9;",
        "Latakplugin/gotennaproag/Hx;",
        "C",
        "item",
        "",
        "D",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAtakContactSelectionSingleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtakContactSelectionSingleViewModel.kt\ncom/gotenna/atak/settings/contactSelections/AtakContactSelectionSingleViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1#2:22\n1557#3:23\n1628#3,3:24\n*S KotlinDebug\n*F\n+ 1 AtakContactSelectionSingleViewModel.kt\ncom/gotenna/atak/settings/contactSelections/AtakContactSelectionSingleViewModel\n*L\n12#1:23\n12#1:24,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/k9;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Latakplugin/gotennaproag/Hx;
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/k9;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Hx;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hx;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Latakplugin/gotennaproag/Hx;

    return-object v1
.end method

.method public final D(Latakplugin/gotennaproag/Hx;)V
    .locals 11
    .param p1    # Latakplugin/gotennaproag/Hx;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/k9;->z(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/k9;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/k9;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/Hx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Latakplugin/gotennaproag/Hx;->g(Latakplugin/gotennaproag/Hx;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Latakplugin/gotennaproag/Hx;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/m9$a;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Latakplugin/gotennaproag/m9$a;-><init>(Latakplugin/gotennaproag/m9;Latakplugin/gotennaproag/Hx;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
