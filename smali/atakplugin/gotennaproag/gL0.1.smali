.class public final synthetic Latakplugin/gotennaproag/gL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/hL0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/hL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gL0;->a:Latakplugin/gotennaproag/hL0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hL0;->a(Latakplugin/gotennaproag/hL0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
