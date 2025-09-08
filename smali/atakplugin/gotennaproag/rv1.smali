.class Latakplugin/gotennaproag/rv1;
.super Latakplugin/gotennaproag/qv1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/qv1;-><init>()V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rv1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
