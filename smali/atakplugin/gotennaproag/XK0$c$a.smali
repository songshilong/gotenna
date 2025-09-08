.class Latakplugin/gotennaproag/XK0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/XK0$c;->c(Latakplugin/gotennaproag/WK0;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/WK0;

.field final synthetic b:Latakplugin/gotennaproag/XK0$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/XK0$c;Latakplugin/gotennaproag/WK0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/XK0$c$a;->b:Latakplugin/gotennaproag/XK0$c;

    iput-object p2, p0, Latakplugin/gotennaproag/XK0$c$a;->a:Latakplugin/gotennaproag/WK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XK0$c$a;->b:Latakplugin/gotennaproag/XK0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XK0$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XK0$c$a;->a:Latakplugin/gotennaproag/WK0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WK0;->a()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XK0$c$a;->a:Latakplugin/gotennaproag/WK0;

    invoke-interface {v0}, Latakplugin/gotennaproag/WK0;->f()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/XK0$c$a;->b:Latakplugin/gotennaproag/XK0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XK0$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XK0$c$a;->a:Latakplugin/gotennaproag/WK0;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WK0;->e(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/XK0$c$a;->b:Latakplugin/gotennaproag/XK0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XK0$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XK0$c$a;->a:Latakplugin/gotennaproag/WK0;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/WK0;->d(Landroidx/activity/BackEventCompat;)V

    return-void
.end method
