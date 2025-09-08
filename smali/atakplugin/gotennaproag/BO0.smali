.class public final Latakplugin/gotennaproag/BO0;
.super Latakplugin/gotennaproag/VO0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/VO0<",
        "Latakplugin/gotennaproag/lp1;",
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

    invoke-static {p1}, Latakplugin/gotennaproag/BO0;->m(Z)Latakplugin/gotennaproag/lp1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/BO0;->n()Latakplugin/gotennaproag/fS1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/VO0;-><init>(Latakplugin/gotennaproag/fS1;Latakplugin/gotennaproag/fS1;)V

    iput-boolean p1, p0, Latakplugin/gotennaproag/BO0;->f:Z

    return-void
.end method

.method private static m(Z)Latakplugin/gotennaproag/lp1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lp1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lp1;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lp1;->m(F)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lp1;->l(F)V

    return-object v0
.end method

.method private static n()Latakplugin/gotennaproag/fS1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/L00;

    invoke-direct {v0}, Latakplugin/gotennaproag/L00;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/fS1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VO0;->a(Latakplugin/gotennaproag/fS1;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/VO0;->c()V

    return-void
.end method

.method public bridge synthetic h()Latakplugin/gotennaproag/fS1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/VO0;->h()Latakplugin/gotennaproag/fS1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Latakplugin/gotennaproag/fS1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Latakplugin/gotennaproag/VO0;->i()Latakplugin/gotennaproag/fS1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/fS1;)Z
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VO0;->k(Latakplugin/gotennaproag/fS1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/fS1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VO0;->l(Latakplugin/gotennaproag/fS1;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/BO0;->f:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/VO0;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/VO0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
