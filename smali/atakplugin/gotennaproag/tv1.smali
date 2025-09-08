.class Latakplugin/gotennaproag/tv1;
.super Latakplugin/gotennaproag/qv1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/qv1;-><init>()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tv1;->l(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/tv1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/tv1$a;-><init>(Latakplugin/gotennaproag/tv1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/tv1;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/tv1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qv1;->a:Z

    return v0
.end method
