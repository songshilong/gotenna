.class public Latakplugin/gotennaproag/Nr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Pr;


# instance fields
.field private final a:Latakplugin/gotennaproag/Mr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Nr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Latakplugin/gotennaproag/Mr;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Mr;-><init>(Latakplugin/gotennaproag/Mr$a;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Pr$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mr;->j()Latakplugin/gotennaproag/Pr$e;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mr;->a()V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mr;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mr;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mr;->h()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mr;->b()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mr;->n(I)V

    return-void
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mr;->l()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mr;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/Pr$e;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Pr$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Nr;->a:Latakplugin/gotennaproag/Mr;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mr;->o(Latakplugin/gotennaproag/Pr$e;)V

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method
