.class Latakplugin/gotennaproag/mp1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mp1;->c(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mp1$a;->a:Landroid/view/View;

    iput p2, p0, Latakplugin/gotennaproag/mp1$a;->b:F

    iput p3, p0, Latakplugin/gotennaproag/mp1$a;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Latakplugin/gotennaproag/mp1$a;->a:Landroid/view/View;

    iget v0, p0, Latakplugin/gotennaproag/mp1$a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/mp1$a;->a:Landroid/view/View;

    iget v0, p0, Latakplugin/gotennaproag/mp1$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
