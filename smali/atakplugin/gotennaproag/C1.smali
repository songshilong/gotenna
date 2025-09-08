.class public abstract Latakplugin/gotennaproag/C1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/C1$a;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/C1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget-object p1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    iput-object p1, p0, Latakplugin/gotennaproag/C1;->a:Latakplugin/gotennaproag/C1$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/C1;->a:Latakplugin/gotennaproag/C1$a;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/C1;->a:Latakplugin/gotennaproag/C1$a;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/C1$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/C1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/C1;->a:Latakplugin/gotennaproag/C1$a;

    sget-object v0, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
