.class public final synthetic Latakplugin/gotennaproag/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Latakplugin/gotennaproag/MO0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Latakplugin/gotennaproag/MO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Latakplugin/gotennaproag/t7;->b:Latakplugin/gotennaproag/MO0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/t7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Latakplugin/gotennaproag/t7;->b:Latakplugin/gotennaproag/MO0;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Latakplugin/gotennaproag/MO0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
