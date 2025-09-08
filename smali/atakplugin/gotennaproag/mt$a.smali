.class Latakplugin/gotennaproag/mt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/nt;

.field private c:Landroid/app/UiModeManager$ContrastChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mt$a;->a:Ljava/util/Set;

    iput-object p1, p0, Latakplugin/gotennaproag/mt$a;->b:Latakplugin/gotennaproag/nt;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/mt$a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mt$a;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/mt$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mt$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mt$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mt$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/lt;->a(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/mt$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    if-eqz p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mt$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mt$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/mt$a$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mt$a$a;-><init>(Latakplugin/gotennaproag/mt$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/mt$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mt$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-static {p2, v0, v1}, Latakplugin/gotennaproag/kt;->a(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mt$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/mt$a;->b:Latakplugin/gotennaproag/nt;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/mt;->b(Landroid/app/Activity;Latakplugin/gotennaproag/nt;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
