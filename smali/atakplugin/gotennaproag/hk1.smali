.class Latakplugin/gotennaproag/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ut;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hk1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/hk1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/hk1;-><init>()V

    return-void
.end method

.method static b()Latakplugin/gotennaproag/ut;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/hk1$b;->a()Latakplugin/gotennaproag/hk1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Latakplugin/gotennaproag/Jd1$n;->ThemeOverlay_Material3_PersonalizedColors:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/jk1;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/jk1;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Latakplugin/gotennaproag/Jd1$n;->ThemeOverlay_Material3_PersonalizedColors:I

    invoke-static {p1, p2}, Latakplugin/gotennaproag/qG1;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
