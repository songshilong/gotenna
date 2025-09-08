.class public final Latakplugin/gotennaproag/DO0;
.super Latakplugin/gotennaproag/VO0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/VO0<",
        "Latakplugin/gotennaproag/L00;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:F = 0.8f

.field private static final i:F = 0.3f

.field private static final s:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final v:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final w:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final x:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionDurationMedium4:I

    sput v0, Latakplugin/gotennaproag/DO0;->s:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionDurationShort3:I

    sput v0, Latakplugin/gotennaproag/DO0;->v:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Latakplugin/gotennaproag/DO0;->w:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Latakplugin/gotennaproag/DO0;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/DO0;->m()Latakplugin/gotennaproag/L00;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/DO0;->n()Latakplugin/gotennaproag/fS1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/VO0;-><init>(Latakplugin/gotennaproag/fS1;Latakplugin/gotennaproag/fS1;)V

    return-void
.end method

.method private static m()Latakplugin/gotennaproag/L00;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/L00;

    invoke-direct {v0}, Latakplugin/gotennaproag/L00;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L00;->e(F)V

    return-object v0
.end method

.method private static n()Latakplugin/gotennaproag/fS1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lp1;

    invoke-direct {v0}, Latakplugin/gotennaproag/lp1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lp1;->o(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lp1;->l(F)V

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

.method e(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Latakplugin/gotennaproag/p6;->a:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Latakplugin/gotennaproag/DO0;->s:I

    goto :goto_0

    :cond_0
    sget p1, Latakplugin/gotennaproag/DO0;->v:I

    :goto_0
    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Latakplugin/gotennaproag/DO0;->w:I

    goto :goto_0

    :cond_0
    sget p1, Latakplugin/gotennaproag/DO0;->x:I

    :goto_0
    return p1
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
