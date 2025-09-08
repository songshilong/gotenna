.class Latakplugin/gotennaproag/wR1;
.super Latakplugin/gotennaproag/AR1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yR1;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/AR1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/ViewGroup;)Latakplugin/gotennaproag/wR1;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/AR1;->e(Landroid/view/View;)Latakplugin/gotennaproag/AR1;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/wR1;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/AR1;->a:Latakplugin/gotennaproag/AR1$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/AR1$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/AR1;->a:Latakplugin/gotennaproag/AR1$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/AR1$a;->h(Landroid/view/View;)V

    return-void
.end method
