.class public final Latakplugin/gotennaproag/UH0;
.super Landroidx/paging/LoadStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/UH0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/LoadStateAdapter<",
        "Latakplugin/gotennaproag/UH0$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogLoadStateAdapter.kt\ncom/gotenna/atak/settings/diagnostics/LogLoadStateAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,25:1\n256#2,2:26\n*S KotlinDebug\n*F\n+ 1 LogLoadStateAdapter.kt\ncom/gotenna/atak/settings/diagnostics/LogLoadStateAdapter\n*L\n21#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/UH0;",
        "Landroidx/paging/LoadStateAdapter;",
        "Latakplugin/gotennaproag/UH0$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/paging/LoadState;",
        "loadState",
        "b",
        "holder",
        "",
        "a",
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
        "SMAP\nLogLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogLoadStateAdapter.kt\ncom/gotenna/atak/settings/diagnostics/LogLoadStateAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,25:1\n256#2,2:26\n*S KotlinDebug\n*F\n+ 1 LogLoadStateAdapter.kt\ncom/gotenna/atak/settings/diagnostics/LogLoadStateAdapter\n*L\n21#1:26,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/LoadStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/UH0$a;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/UH0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/UH0$a;->a()Latakplugin/gotennaproag/MR1;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/MR1;->c:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Latakplugin/gotennaproag/UH0$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/UH0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/MR1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/MR1;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/UH0$a;-><init>(Latakplugin/gotennaproag/UH0;Latakplugin/gotennaproag/MR1;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/paging/LoadState;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/UH0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UH0;->a(Latakplugin/gotennaproag/UH0$a;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UH0;->b(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Latakplugin/gotennaproag/UH0$a;

    move-result-object p1

    return-object p1
.end method
