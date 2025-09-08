.class public final Latakplugin/gotennaproag/Um1;
.super Latakplugin/gotennaproag/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/i1<",
        "Latakplugin/gotennaproag/Wm1;",
        "Latakplugin/gotennaproag/Wm1;",
        "Latakplugin/gotennaproag/Wm1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J*\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0019\u001a\u00020\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u0016R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/Um1;",
        "Latakplugin/gotennaproag/i1;",
        "Latakplugin/gotennaproag/Wm1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Latakplugin/gotennaproag/C1;",
        "a",
        "holder",
        "cellItemModel",
        "columnPosition",
        "rowPosition",
        "",
        "V",
        "c",
        "columnHeaderItemModel",
        "W",
        "m",
        "rowHeaderItemModel",
        "X",
        "Landroid/view/View;",
        "e",
        "",
        "columnHeaderItems",
        "Q",
        "l",
        "I",
        "columnWidthInPx",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "cornerTextView",
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
.field private l:I

.field private m:Landroid/widget/TextView;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/i1;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Um1;->l:I

    return-void
.end method

.method public static synthetic U(Latakplugin/gotennaproag/Um1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Um1;->Y(Latakplugin/gotennaproag/Um1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Latakplugin/gotennaproag/Um1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/Um1;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/Wm1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070337

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int v3, v2, v1

    if-lez v2, :cond_1

    if-gt v3, v0, :cond_1

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Latakplugin/gotennaproag/Um1;->l:I

    invoke-super {p0, p1}, Latakplugin/gotennaproag/i1;->Q(Ljava/util/List;)V

    return-void

    :cond_1
    iput v1, p0, Latakplugin/gotennaproag/Um1;->l:I

    invoke-super {p0, p1}, Latakplugin/gotennaproag/i1;->Q(Ljava/util/List;)V

    return-void
.end method

.method public V(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/Wm1;II)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Wm1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Jm1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Jm1;->g(Latakplugin/gotennaproag/Wm1;)V

    return-void
.end method

.method public W(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/Wm1;I)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Wm1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Lm1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Lm1;->h(Latakplugin/gotennaproag/Wm1;)V

    return-void
.end method

.method public X(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/Wm1;I)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Wm1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Qm1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Qm1;->g(Latakplugin/gotennaproag/Wm1;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/Wv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/Wv0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/Jm1;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Jm1;-><init>(Latakplugin/gotennaproag/Wv0;)V

    return-object p2
.end method

.method public c(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/Wv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/Wv0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/Lm1;

    iget v0, p0, Latakplugin/gotennaproag/Um1;->l:I

    new-instance v1, Latakplugin/gotennaproag/Tm1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Tm1;-><init>(Latakplugin/gotennaproag/Um1;)V

    invoke-direct {p2, p1, v0, v1}, Latakplugin/gotennaproag/Lm1;-><init>(Latakplugin/gotennaproag/Wv0;ILkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Xv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/Xv0;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Latakplugin/gotennaproag/Xv0;->c:Landroid/widget/TextView;

    iput-object v0, p0, Latakplugin/gotennaproag/Um1;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xv0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/C1;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/Wm1;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Um1;->X(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/Wm1;I)V

    return-void
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/C1;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/Wm1;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Um1;->W(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/Wm1;I)V

    return-void
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/C1;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/Wm1;

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Um1;->V(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/Wm1;II)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Latakplugin/gotennaproag/Xv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/Xv0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/Qm1;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Qm1;-><init>(Latakplugin/gotennaproag/Xv0;)V

    return-object p2
.end method
