.class abstract Latakplugin/gotennaproag/VO0;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Latakplugin/gotennaproag/fS1;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/fS1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/fS1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/fS1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/fS1;Latakplugin/gotennaproag/fS1;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Latakplugin/gotennaproag/fS1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/VO0;->e:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/VO0;->a:Latakplugin/gotennaproag/fS1;

    iput-object p2, p0, Latakplugin/gotennaproag/VO0;->c:Latakplugin/gotennaproag/fS1;

    return-void
.end method

.method private static b(Ljava/util/List;Latakplugin/gotennaproag/fS1;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Latakplugin/gotennaproag/fS1;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/fS1;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Latakplugin/gotennaproag/fS1;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/VO0;->a:Latakplugin/gotennaproag/fS1;

    invoke-static {v1, v2, p1, p2, p3}, Latakplugin/gotennaproag/VO0;->b(Ljava/util/List;Latakplugin/gotennaproag/fS1;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Latakplugin/gotennaproag/VO0;->c:Latakplugin/gotennaproag/fS1;

    invoke-static {v1, v2, p1, p2, p3}, Latakplugin/gotennaproag/VO0;->b(Ljava/util/List;Latakplugin/gotennaproag/fS1;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Latakplugin/gotennaproag/VO0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/fS1;

    invoke-static {v1, v3, p1, p2, p3}, Latakplugin/gotennaproag/VO0;->b(Ljava/util/List;Latakplugin/gotennaproag/fS1;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/VO0;->j(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/r6;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method private j(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VO0;->f(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/qL1;->s(Landroid/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VO0;->g(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VO0;->e(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Latakplugin/gotennaproag/qL1;->t(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/fS1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/VO0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VO0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method e(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public h()Latakplugin/gotennaproag/fS1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VO0;->a:Latakplugin/gotennaproag/fS1;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/fS1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VO0;->c:Latakplugin/gotennaproag/fS1;

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/fS1;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/VO0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Latakplugin/gotennaproag/fS1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fS1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/VO0;->c:Latakplugin/gotennaproag/fS1;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/VO0;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/VO0;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
