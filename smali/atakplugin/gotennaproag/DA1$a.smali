.class Latakplugin/gotennaproag/DA1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/DA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/DA1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/DA1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/DA1$a;->a:Latakplugin/gotennaproag/DA1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/DA1$a;->a:Latakplugin/gotennaproag/DA1;

    iget-object v1, v0, Latakplugin/gotennaproag/DA1;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Latakplugin/gotennaproag/DA1;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
