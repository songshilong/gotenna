.class public final synthetic Latakplugin/gotennaproag/ka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ka0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Latakplugin/gotennaproag/ka0;->b:Landroidx/transition/Transition;

    iput-object p3, p0, Latakplugin/gotennaproag/ka0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ka0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Latakplugin/gotennaproag/ka0;->b:Landroidx/transition/Transition;

    iget-object v2, p0, Latakplugin/gotennaproag/ka0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
