.class public Latakplugin/gotennaproag/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mt$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.33333334f

.field private static final b:F = 0.6666667f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Latakplugin/gotennaproag/nt;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/nt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Latakplugin/gotennaproag/mt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/mt$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/mt$a;-><init>(Latakplugin/gotennaproag/nt;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Latakplugin/gotennaproag/nt;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/nt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Latakplugin/gotennaproag/mt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/mt;->c(Landroid/content/Context;Latakplugin/gotennaproag/nt;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/qG1;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;Latakplugin/gotennaproag/nt;)I
    .locals 3

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-static {}, Latakplugin/gotennaproag/mt;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/jt;->a(Landroid/app/UiModeManager;)F

    move-result p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nt;->b()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nt;->a()I

    move-result p1

    const v2, 0x3f2aaaab

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0

    :cond_2
    const v2, 0x3eaaaaab

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_4

    if-nez v0, :cond_3

    move v0, p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static d()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x22
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Latakplugin/gotennaproag/nt;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/nt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/mt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/mt;->c(Landroid/content/Context;Latakplugin/gotennaproag/nt;)I

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
