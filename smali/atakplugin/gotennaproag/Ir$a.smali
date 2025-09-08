.class Latakplugin/gotennaproag/Ir$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ir;->c(Latakplugin/gotennaproag/Pr;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Pr;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Pr;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ir$a;->a:Latakplugin/gotennaproag/Pr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/Ir$a;->a:Latakplugin/gotennaproag/Pr;

    invoke-interface {p1}, Latakplugin/gotennaproag/Pr;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/Ir$a;->a:Latakplugin/gotennaproag/Pr;

    invoke-interface {p1}, Latakplugin/gotennaproag/Pr;->c()V

    return-void
.end method
