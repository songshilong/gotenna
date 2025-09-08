.class Latakplugin/gotennaproag/QO0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/QO0;->h(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Latakplugin/gotennaproag/QO0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/QO0;ZI)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/QO0$a;->c:Latakplugin/gotennaproag/QO0;

    iput-boolean p2, p0, Latakplugin/gotennaproag/QO0$a;->a:Z

    iput p3, p0, Latakplugin/gotennaproag/QO0$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Latakplugin/gotennaproag/QO0$a;->c:Latakplugin/gotennaproag/QO0;

    iget-object p1, p1, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/QO0$a;->c:Latakplugin/gotennaproag/QO0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/QO0$a;->a:Z

    iget v2, p0, Latakplugin/gotennaproag/QO0$a;->b:I

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/QO0;->k(FZI)V

    return-void
.end method
