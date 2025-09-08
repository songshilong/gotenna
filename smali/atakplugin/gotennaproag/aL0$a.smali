.class Latakplugin/gotennaproag/aL0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aL0;->h(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/aL0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aL0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/aL0$a;->a:Latakplugin/gotennaproag/aL0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Latakplugin/gotennaproag/aL0$a;->a:Latakplugin/gotennaproag/aL0;

    iget-object p1, p1, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/aL0$a;->a:Latakplugin/gotennaproag/aL0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/aL0;->k(F)V

    return-void
.end method
