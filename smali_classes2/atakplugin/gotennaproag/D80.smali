.class public abstract Latakplugin/gotennaproag/D80;
.super Lcom/atakmap/android/dropdown/DropDownReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0006\u0010\u000e\u001a\u00020\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/D80;",
        "Lcom/atakmap/android/dropdown/DropDownReceiver;",
        "",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "disposeImpl",
        "",
        "onBackButtonPressed",
        "g",
        "Latakplugin/gotennaproag/nQ;",
        "a",
        "Latakplugin/gotennaproag/nQ;",
        "containerFragment",
        "atakplugin/gotennaproag/D80$b",
        "Latakplugin/gotennaproag/D80$b;",
        "onStateChangeListener",
        "",
        "d",
        "()Ljava/lang/String;",
        "ACTION_OPEN",
        "c",
        "ACTION_CLOSE",
        "f",
        "fragmentInstanceTag",
        "Lcom/atakmap/android/maps/MapView;",
        "mapView",
        "<init>",
        "(Lcom/atakmap/android/maps/MapView;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/nQ;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/D80$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/atakmap/android/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/atakmap/android/maps/MapView;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/atakmap/android/dropdown/DropDownReceiver;-><init>(Lcom/atakmap/android/maps/MapView;)V

    new-instance p1, Latakplugin/gotennaproag/D80$b;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/D80$b;-><init>(Latakplugin/gotennaproag/D80;)V

    iput-object p1, p0, Latakplugin/gotennaproag/D80;->b:Latakplugin/gotennaproag/D80$b;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/D80;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/D80;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/D80;->a:Latakplugin/gotennaproag/nQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nQ;->P()V

    :cond_0
    invoke-static {}, Lcom/atakmap/android/dropdown/DropDownManager;->a()Lcom/atakmap/android/dropdown/DropDownManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/atakmap/android/dropdown/DropDownManager;->a(Lcom/atakmap/android/dropdown/DropDownReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->closeDropDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method protected abstract d()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method protected disposeImpl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/D80;->a:Latakplugin/gotennaproag/nQ;

    return-void
.end method

.method public abstract e()Landroidx/fragment/app/Fragment;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method protected abstract f()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lcom/atakmap/android/ipc/AtakBroadcast$DocumentedIntentFilter;

    invoke-direct {v0}, Lcom/atakmap/android/ipc/AtakBroadcast$DocumentedIntentFilter;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/D80;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/D80;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/atakmap/android/ipc/AtakBroadcast;->a()Lcom/atakmap/android/ipc/AtakBroadcast;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/atakmap/android/ipc/AtakBroadcast;->a(Landroid/content/BroadcastReceiver;Lcom/atakmap/android/ipc/AtakBroadcast$DocumentedIntentFilter;)V

    return-void
.end method

.method protected onBackButtonPressed()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/D80;->a:Latakplugin/gotennaproag/nQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nQ;->R()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/D80;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.gotenna.atak.components.GTDropDownReceiver.SHOW_PLUGIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/ei0;->p(Landroid/content/Intent;)Z

    :cond_1
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/D80;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/nQ;->f:Latakplugin/gotennaproag/nQ$a;

    new-instance p2, Latakplugin/gotennaproag/D80$a;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/D80$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/D80;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/nQ$a;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Latakplugin/gotennaproag/nQ;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/D80;->a:Latakplugin/gotennaproag/nQ;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    iget-object v11, p0, Latakplugin/gotennaproag/D80;->b:Latakplugin/gotennaproag/D80$b;

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/atakmap/android/dropdown/DropDownReceiver;->showDropDown(Landroidx/fragment/app/Fragment;DDDDLcom/atakmap/android/dropdown/a$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/D80;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/D80;->b()V

    invoke-virtual {p0}, Lcom/atakmap/android/dropdown/DropDownReceiver;->closeDropDown()V

    :cond_1
    :goto_0
    return-void
.end method
