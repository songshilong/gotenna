.class public final Latakplugin/gotennaproag/oA1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Latakplugin/gotennaproag/oR1<",
        "Latakplugin/gotennaproag/Yv0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R(\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/oA1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Latakplugin/gotennaproag/oR1;",
        "Latakplugin/gotennaproag/Yv0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "e",
        "holder",
        "position",
        "",
        "c",
        "getItemCount",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "onItemClickListener",
        "Latakplugin/gotennaproag/mA1;",
        "value",
        "b",
        "Latakplugin/gotennaproag/mA1;",
        "()Latakplugin/gotennaproag/mA1;",
        "selectedItem",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/mA1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oA1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/oA1;Latakplugin/gotennaproag/mA1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/oA1;->d(Latakplugin/gotennaproag/oA1;Latakplugin/gotennaproag/mA1;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Latakplugin/gotennaproag/oA1;Latakplugin/gotennaproag/mA1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/oA1;->b:Latakplugin/gotennaproag/mA1;

    iget-object p0, p0, Latakplugin/gotennaproag/oA1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/mA1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oA1;->b:Latakplugin/gotennaproag/mA1;

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/oR1;I)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/oR1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oR1<",
            "Latakplugin/gotennaproag/Yv0;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/mA1;->values()[Latakplugin/gotennaproag/mA1;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oR1;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yv0;

    iget-object v0, p1, Latakplugin/gotennaproag/Yv0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Latakplugin/gotennaproag/mA1;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Latakplugin/gotennaproag/Yv0;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Latakplugin/gotennaproag/oA1;->b:Latakplugin/gotennaproag/mA1;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Latakplugin/gotennaproag/Yv0;->e:Landroid/widget/RadioButton;

    new-instance v0, Latakplugin/gotennaproag/nA1;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/nA1;-><init>(Latakplugin/gotennaproag/oA1;Latakplugin/gotennaproag/mA1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/oR1;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Latakplugin/gotennaproag/oR1<",
            "Latakplugin/gotennaproag/Yv0;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/oR1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Yv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/Yv0;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/oR1;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/mA1;->values()[Latakplugin/gotennaproag/mA1;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/oR1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/oA1;->c(Latakplugin/gotennaproag/oR1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/oA1;->e(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/oR1;

    move-result-object p1

    return-object p1
.end method
