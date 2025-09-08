.class final Latakplugin/gotennaproag/qc$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/qc$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackhaulSettingsContactSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackhaulSettingsContactSelectionFragment.kt\ncom/gotenna/atak/settings/backhaulsettings/BackhaulSettingsContactSelectionFragment$setupObservers$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n360#2,7:141\n*S KotlinDebug\n*F\n+ 1 BackhaulSettingsContactSelectionFragment.kt\ncom/gotenna/atak/settings/backhaulsettings/BackhaulSettingsContactSelectionFragment$setupObservers$1$1$1$1\n*L\n94#1:141,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackhaulSettingsContactSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackhaulSettingsContactSelectionFragment.kt\ncom/gotenna/atak/settings/backhaulsettings/BackhaulSettingsContactSelectionFragment$setupObservers$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n360#2,7:141\n*S KotlinDebug\n*F\n+ 1 BackhaulSettingsContactSelectionFragment.kt\ncom/gotenna/atak/settings/backhaulsettings/BackhaulSettingsContactSelectionFragment$setupObservers$1$1$1$1\n*L\n94#1:141,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/qc;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qc;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/qc$d$a$a;->a:Latakplugin/gotennaproag/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/qc$d$a$a;->a:Latakplugin/gotennaproag/qc;

    invoke-static {p2}, Latakplugin/gotennaproag/qc;->o0(Latakplugin/gotennaproag/qc;)Latakplugin/gotennaproag/Yu1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Yu1;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Latakplugin/gotennaproag/qc$d$a$a;->a:Latakplugin/gotennaproag/qc;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qc;->Z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Hx;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/qc$d$a$a;->a:Latakplugin/gotennaproag/qc;

    invoke-static {p1}, Latakplugin/gotennaproag/qc;->o0(Latakplugin/gotennaproag/qc;)Latakplugin/gotennaproag/Yu1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/qc$d$a$a;->a:Latakplugin/gotennaproag/qc;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qc;->Z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Yu1;->Y(Ljava/util/List;)V

    iget-object p1, p0, Latakplugin/gotennaproag/qc$d$a$a;->a:Latakplugin/gotennaproag/qc;

    invoke-static {p1}, Latakplugin/gotennaproag/qc;->m0(Latakplugin/gotennaproag/qc;)Latakplugin/gotennaproag/h9;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qc$d$a$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
