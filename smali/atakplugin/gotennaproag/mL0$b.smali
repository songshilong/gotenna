.class Latakplugin/gotennaproag/mL0$b;
.super Latakplugin/gotennaproag/mL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mL0;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Latakplugin/gotennaproag/mL0$c;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Latakplugin/gotennaproag/mL0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mL0;Landroid/view/View;Latakplugin/gotennaproag/mL0$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mL0$b;->e:Latakplugin/gotennaproag/mL0;

    iput-object p2, p0, Latakplugin/gotennaproag/mL0$b;->a:Landroid/view/View;

    iput-object p3, p0, Latakplugin/gotennaproag/mL0$b;->b:Latakplugin/gotennaproag/mL0$c;

    iput-object p4, p0, Latakplugin/gotennaproag/mL0$b;->c:Landroid/view/View;

    iput-object p5, p0, Latakplugin/gotennaproag/mL0$b;->d:Landroid/view/View;

    invoke-direct {p0}, Latakplugin/gotennaproag/mL1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->e:Latakplugin/gotennaproag/mL0;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->e:Latakplugin/gotennaproag/mL0;

    invoke-static {p1}, Latakplugin/gotennaproag/mL0;->a(Latakplugin/gotennaproag/mL0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->a:Landroid/view/View;

    invoke-static {p1}, Latakplugin/gotennaproag/QR1;->o(Landroid/view/View;)Latakplugin/gotennaproag/CR1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$b;->b:Latakplugin/gotennaproag/mL0$c;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/CR1;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->a:Landroid/view/View;

    invoke-static {p1}, Latakplugin/gotennaproag/QR1;->o(Landroid/view/View;)Latakplugin/gotennaproag/CR1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$b;->b:Latakplugin/gotennaproag/mL0$c;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/CR1;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/mL0$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
