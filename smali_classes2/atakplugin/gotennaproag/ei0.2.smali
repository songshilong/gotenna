.class public final Latakplugin/gotennaproag/ei0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u001a\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0006\u0010\u000b\u001a\u00020\t\u001a\u0006\u0010\u000c\u001a\u00020\t\u001a$\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u001a,\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0007\u001a\u0010\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u001a\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u001a\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u001a\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u001a\u0015\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0015\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u00000\u0000\u00a2\u0006\u0004\u0008\"\u0010!\u001a\u0008\u0010#\u001a\u0004\u0018\u00010\u0000\u001a\u0008\u0010$\u001a\u0004\u0018\u00010\u0000\"\u0015\u0010\'\u001a\u00020\u0019*\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "",
        "d",
        "Lkotlin/Function1;",
        "",
        "action",
        "Lkotlinx/coroutines/Job;",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "",
        "p",
        "n",
        "o",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/IntentFilter;",
        "filter",
        "isExported",
        "k",
        "Landroid/content/Context;",
        "context",
        "l",
        "q",
        "",
        "dp",
        "",
        "a",
        "Latakplugin/gotennaproag/KB;",
        "b",
        "Latakplugin/gotennaproag/pa1;",
        "e",
        "kotlin.jvm.PlatformType",
        "f",
        "()Ljava/lang/String;",
        "g",
        "i",
        "h",
        "c",
        "(I)F",
        "dpInPixels",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)F
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final b()Latakplugin/gotennaproag/KB;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/iP1;->u()Latakplugin/gotennaproag/KB;

    move-result-object v0

    return-object v0
.end method

.method public static final c(I)F
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result p0

    return p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "com.gotenna.atak"

    return-object v0
.end method

.method public static final e()Latakplugin/gotennaproag/pa1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->b0()Latakplugin/gotennaproag/ra1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ra1;->b()Latakplugin/gotennaproag/pa1;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/atakmap/android/maps/MapView;->getDeviceCallsign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/atakmap/android/maps/MapView;->getSelfMarker()Lcom/atakmap/android/maps/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/atakmap/android/maps/ar;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->Y()Latakplugin/gotennaproag/L81;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/L81$a;->c:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->Y()Latakplugin/gotennaproag/L81;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/L81$a;->a:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/ei0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Latakplugin/gotennaproag/ei0$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 1
    .param p0    # Landroid/content/BroadcastReceiver;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentFilter;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/ei0;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public static synthetic m(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ei0;->k(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public static final n()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gotenna.atak.components.GTDropDownReceiver.RESIZE_FULLSCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/ei0;->p(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final o()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gotenna.atak.components.GTDropDownReceiver.RESIZE_HALFSCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/ei0;->p(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final p(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/atakmap/android/ipc/AtakBroadcast;->a()Lcom/atakmap/android/ipc/AtakBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/atakmap/android/ipc/AtakBroadcast;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final q(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p0    # Landroid/content/BroadcastReceiver;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/PU1;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
