.class public final Latakplugin/gotennaproag/fO;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/fO$b;,
        Latakplugin/gotennaproag/fO$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Latakplugin/gotennaproag/BO;",
        "Latakplugin/gotennaproag/oR1<",
        "Latakplugin/gotennaproag/nv0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/fO;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Latakplugin/gotennaproag/BO;",
        "Latakplugin/gotennaproag/oR1;",
        "Latakplugin/gotennaproag/nv0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "c",
        "holder",
        "position",
        "",
        "b",
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


# static fields
.field public static final a:Latakplugin/gotennaproag/fO$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Latakplugin/gotennaproag/BO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/fO$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fO$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/fO;->a:Latakplugin/gotennaproag/fO$b;

    new-instance v0, Latakplugin/gotennaproag/fO$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/fO$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/fO;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/fO;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/fO;->b:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/oR1;I)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/oR1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oR1<",
            "Latakplugin/gotennaproag/nv0;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oR1;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nv0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/BO;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/nv0;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Latakplugin/gotennaproag/BO;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Latakplugin/gotennaproag/nv0;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Latakplugin/gotennaproag/BO;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/yM;->f()I

    move-result p2

    sget-object v0, Latakplugin/gotennaproag/xO;->g:Latakplugin/gotennaproag/xO$a;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/xO$a;->d(I)Latakplugin/gotennaproag/J60$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fO$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x7f060079

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v0, 0x7f060357

    goto :goto_0

    :cond_3
    const v0, 0x7f060326

    goto :goto_0

    :cond_4
    const v0, 0x7f060355

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p1, Latakplugin/gotennaproag/nv0;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Latakplugin/gotennaproag/nv0;->c:Landroidx/constraintlayout/widget/Guideline;

    int-to-float v2, p2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    const/16 v1, 0x32

    const/16 v2, 0x8

    const-string v3, "%"

    const/4 v4, 0x0

    if-le p2, v1, :cond_5

    iget-object v0, p1, Latakplugin/gotennaproag/nv0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Latakplugin/gotennaproag/nv0;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Latakplugin/gotennaproag/nv0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Latakplugin/gotennaproag/nv0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/oR1;
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
            "Latakplugin/gotennaproag/nv0;",
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

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/nv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/nv0;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/oR1;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/oR1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fO;->b(Latakplugin/gotennaproag/oR1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fO;->c(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/oR1;

    move-result-object p1

    return-object p1
.end method
