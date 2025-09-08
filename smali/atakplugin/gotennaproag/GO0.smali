.class public final Latakplugin/gotennaproag/GO0;
.super Latakplugin/gotennaproag/WO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/WO0<",
        "Latakplugin/gotennaproag/P00;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:F = 0.92f

.field private static final i:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final s:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionDurationLong1:I

    sput v0, Latakplugin/gotennaproag/GO0;->i:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionEasingEmphasizedInterpolator:I

    sput v0, Latakplugin/gotennaproag/GO0;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/GO0;->m()Latakplugin/gotennaproag/P00;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/GO0;->n()Latakplugin/gotennaproag/gS1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/WO0;-><init>(Latakplugin/gotennaproag/gS1;Latakplugin/gotennaproag/gS1;)V

    return-void
.end method

.method private static m()Latakplugin/gotennaproag/P00;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/P00;

    invoke-direct {v0}, Latakplugin/gotennaproag/P00;-><init>()V

    return-object v0
.end method

.method private static n()Latakplugin/gotennaproag/gS1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/mp1;

    invoke-direct {v0}, Latakplugin/gotennaproag/mp1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mp1;->o(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mp1;->l(F)V

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

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Latakplugin/gotennaproag/GO0;->i:I

    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Latakplugin/gotennaproag/GO0;->s:I

    return p1
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
