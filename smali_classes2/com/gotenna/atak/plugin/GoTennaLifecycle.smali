.class public final Lcom/gotenna/atak/plugin/GoTennaLifecycle;
.super Lcom/atak/plugins/impl/AbstractPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gotenna/atak/plugin/GoTennaLifecycle;",
        "Lcom/atak/plugins/impl/AbstractPlugin;",
        "",
        "onStart",
        "onStop",
        "Lgov/tak/api/plugin/a;",
        "serviceController",
        "<init>",
        "(Lgov/tak/api/plugin/a;)V",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gotenna/atak/plugin/GoTennaLifecycle;->a:Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;

    return-void
.end method

.method public constructor <init>(Lgov/tak/api/plugin/a;)V
    .locals 3
    .param p1    # Lgov/tak/api/plugin/a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serviceController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotenna/atak/plugin/GotennaPluginTool;

    const-class v1, Lcom/atak/plugins/impl/PluginContextProvider;

    invoke-interface {p1, v1}, Lgov/tak/api/plugin/a;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/atak/plugins/impl/PluginContextProvider;

    invoke-interface {v1}, Lcom/atak/plugins/impl/PluginContextProvider;->getPluginContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getPluginContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotenna/atak/plugin/GotennaPluginTool;-><init>(Landroid/content/Context;)V

    new-instance v1, Latakplugin/gotennaproag/Ni0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Ni0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/atak/plugins/impl/AbstractPlugin;-><init>(Lgov/tak/api/plugin/a;Lcom/atak/plugins/impl/IToolbarItem;Lcom/atakmap/android/maps/ae;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/atak/plugins/impl/AbstractPlugin;->onStart()V

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Creating coroutine scope for plugin lifecycle"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/gotenna/atak/plugin/GoTennaLifecycle;->a:Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;->b(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    sget-object v0, Lcom/gotenna/atak/plugin/GoTennaLifecycle;->a:Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;

    invoke-virtual {v0}, Lcom/gotenna/atak/plugin/GoTennaLifecycle$a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Coroutine scope for plugin lifecycle cancelled"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/atak/plugins/impl/AbstractPlugin;->onStop()V

    return-void
.end method
