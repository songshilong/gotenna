.class Latakplugin/gotennaproag/nG1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nG1;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Latakplugin/gotennaproag/nG1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nG1;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nG1$a;->b:Latakplugin/gotennaproag/nG1;

    iput-object p2, p0, Latakplugin/gotennaproag/nG1$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/nG1$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/nG1$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
