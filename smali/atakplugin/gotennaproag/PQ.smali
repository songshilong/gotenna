.class public Latakplugin/gotennaproag/PQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/PQ$c;,
        Latakplugin/gotennaproag/PQ$d;,
        Latakplugin/gotennaproag/PQ$e;,
        Latakplugin/gotennaproag/PQ$f;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Latakplugin/gotennaproag/PQ$c;

.field private static final c:Latakplugin/gotennaproag/PQ$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/PQ$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/PQ$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Latakplugin/gotennaproag/Jd1$c;->dynamicColorThemeOverlay:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/PQ;->a:[I

    new-instance v0, Latakplugin/gotennaproag/PQ$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/PQ$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/PQ;->b:Latakplugin/gotennaproag/PQ$c;

    new-instance v1, Latakplugin/gotennaproag/PQ$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/PQ$b;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/PQ;->c:Latakplugin/gotennaproag/PQ$c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fcnt"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "google"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hmd global"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "infinix"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "infinix mobility limited"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "itel"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kyocera"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lenovo"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lge"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meizu"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "motorola"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nothing"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oneplus"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oppo"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "realme"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "robolectric"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "samsung"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sharp"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shift"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sony"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcl"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tecno"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tecno mobile limited"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vivo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wingtech"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xiaomi"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/PQ;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "asus"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jio"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/PQ;->e:Ljava/util/Map;

    const-class v0, Latakplugin/gotennaproag/PQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/PQ;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/PQ;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QQ$c;->k(I)Latakplugin/gotennaproag/QQ$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PQ;->j(Landroid/app/Activity;Latakplugin/gotennaproag/QQ;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Latakplugin/gotennaproag/PQ$f;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/PQ$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QQ$c;->j(Latakplugin/gotennaproag/PQ$f;)Latakplugin/gotennaproag/QQ$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PQ;->j(Landroid/app/Activity;Latakplugin/gotennaproag/QQ;)V

    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/PQ;->h(Landroid/app/Application;Latakplugin/gotennaproag/QQ;)V

    return-void
.end method

.method public static e(Landroid/app/Application;I)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QQ$c;->k(I)Latakplugin/gotennaproag/QQ$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PQ;->h(Landroid/app/Application;Latakplugin/gotennaproag/QQ;)V

    return-void
.end method

.method public static f(Landroid/app/Application;ILatakplugin/gotennaproag/PQ$f;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/PQ$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QQ$c;->k(I)Latakplugin/gotennaproag/QQ$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/QQ$c;->j(Latakplugin/gotennaproag/PQ$f;)Latakplugin/gotennaproag/QQ$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PQ;->h(Landroid/app/Application;Latakplugin/gotennaproag/QQ;)V

    return-void
.end method

.method public static g(Landroid/app/Application;Latakplugin/gotennaproag/PQ$f;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/PQ$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QQ$c;->j(Latakplugin/gotennaproag/PQ$f;)Latakplugin/gotennaproag/QQ$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PQ;->h(Landroid/app/Application;Latakplugin/gotennaproag/QQ;)V

    return-void
.end method

.method public static h(Landroid/app/Application;Latakplugin/gotennaproag/QQ;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/QQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/PQ$d;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/PQ$d;-><init>(Latakplugin/gotennaproag/QQ;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/PQ;->j(Landroid/app/Activity;Latakplugin/gotennaproag/QQ;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Latakplugin/gotennaproag/QQ;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/QQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Latakplugin/gotennaproag/PQ;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->g()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/PQ;->a:[I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/PQ;->k(Landroid/content/Context;[I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->f()Latakplugin/gotennaproag/PQ$f;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Latakplugin/gotennaproag/PQ$f;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Latakplugin/gotennaproag/Hp1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/vl0;->b(I)Latakplugin/gotennaproag/vl0;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/lL0;->r(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Latakplugin/gotennaproag/PQ;->l(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/Hp1;-><init>(Latakplugin/gotennaproag/vl0;ZD)V

    invoke-static {}, Latakplugin/gotennaproag/ut;->b()Latakplugin/gotennaproag/ut;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Latakplugin/gotennaproag/kL0;->a(Latakplugin/gotennaproag/SQ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Latakplugin/gotennaproag/ut;->d(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    invoke-static {p0, v0}, Latakplugin/gotennaproag/qG1;->a(Landroid/content/Context;I)V

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->e()Latakplugin/gotennaproag/PQ$e;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/PQ$e;->a(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method private static k(Landroid/content/Context;[I)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static l(Landroid/content/Context;)F
    .locals 2

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/jt;->a(Landroid/app/UiModeManager;)F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static m()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1f
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/PQ;->d:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/PQ$c;

    if-nez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/PQ;->e:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/PQ$c;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Latakplugin/gotennaproag/PQ$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    return v2
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/PQ;->o(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/QQ$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/QQ$c;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QQ$c;->k(I)Latakplugin/gotennaproag/QQ$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ$c;->f()Latakplugin/gotennaproag/QQ;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/PQ;->p(Landroid/content/Context;Latakplugin/gotennaproag/QQ;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Latakplugin/gotennaproag/QQ;)Landroid/content/Context;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/QQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/PQ;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->g()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/PQ;->a:[I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/PQ;->k(Landroid/content/Context;[I)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/Hp1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QQ;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/vl0;->b(I)Latakplugin/gotennaproag/vl0;

    move-result-object p1

    invoke-static {p0}, Latakplugin/gotennaproag/lL0;->r(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Latakplugin/gotennaproag/PQ;->l(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v1, p1, v2, v3, v4}, Latakplugin/gotennaproag/Hp1;-><init>(Latakplugin/gotennaproag/vl0;ZD)V

    invoke-static {}, Latakplugin/gotennaproag/ut;->b()Latakplugin/gotennaproag/ut;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Latakplugin/gotennaproag/kL0;->a(Latakplugin/gotennaproag/SQ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Latakplugin/gotennaproag/ut;->c(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
