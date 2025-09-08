.class Latakplugin/gotennaproag/nL0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nL0;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nL0$h;

.field final synthetic b:Latakplugin/gotennaproag/nL0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nL0;Latakplugin/gotennaproag/nL0$h;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nL0$a;->b:Latakplugin/gotennaproag/nL0;

    iput-object p2, p0, Latakplugin/gotennaproag/nL0$a;->a:Latakplugin/gotennaproag/nL0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nL0$a;->a:Latakplugin/gotennaproag/nL0$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/nL0$h;->a(Latakplugin/gotennaproag/nL0$h;F)V

    return-void
.end method
