.class public final Latakplugin/gotennaproag/CO0;
.super Latakplugin/gotennaproag/WO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/WO0<",
        "Latakplugin/gotennaproag/mp1;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:F = 0.85f


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/CO0;->m(Z)Latakplugin/gotennaproag/mp1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/CO0;->n()Latakplugin/gotennaproag/gS1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/WO0;-><init>(Latakplugin/gotennaproag/gS1;Latakplugin/gotennaproag/gS1;)V

    iput-boolean p1, p0, Latakplugin/gotennaproag/CO0;->f:Z

    return-void
.end method

.method private static m(Z)Latakplugin/gotennaproag/mp1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/mp1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mp1;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/mp1;->m(F)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/mp1;->l(F)V

    return-object v0
.end method

.method private static n()Latakplugin/gotennaproag/gS1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/M00;

    invoke-direct {v0}, Latakplugin/gotennaproag/M00;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/gS1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/gS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/WO0;->a(Latakplugin/gotennaproag/gS1;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/WO0;->c()V

    return-void
.end method

.method public bridge synthetic h()Latakplugin/gotennaproag/gS1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/WO0;->h()Latakplugin/gotennaproag/gS1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Latakplugin/gotennaproag/gS1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/WO0;->i()Latakplugin/gotennaproag/gS1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSeekingSupported()Z
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/WO0;->isSeekingSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/gS1;)Z
    .locals 0
    .param p1    # Latakplugin/gotennaproag/gS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/WO0;->k(Latakplugin/gotennaproag/gS1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/gS1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/gS1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/WO0;->l(Latakplugin/gotennaproag/gS1;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/CO0;->f:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WO0;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WO0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
