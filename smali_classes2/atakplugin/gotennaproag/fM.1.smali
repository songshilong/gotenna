.class public Latakplugin/gotennaproag/fM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LED_ACTIVE"

.field private static final b:Ljava/lang/String; = "LISTEN_ONLY_ACTIVE"

.field private static final c:Ljava/lang/String; = "TETHER_MODE_ACTIVE"

.field private static final d:Ljava/lang/String; = "OPERATION_MODE_RELAY"

.field private static final e:Ljava/lang/String; = "SPIN_ACTIVE"

.field private static final f:Ljava/lang/String; = "NETWORK_MAC_MODE"

.field private static final g:Z = true

.field private static final h:Z = false

.field private static final i:Z = false

.field private static final j:Z = true

.field private static final k:Latakplugin/gotennaproag/Jg0;

.field private static l:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Jg0;->e:Latakplugin/gotennaproag/Jg0;

    sput-object v0, Latakplugin/gotennaproag/fM;->k:Latakplugin/gotennaproag/Jg0;

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullCleanUp"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TETHER_MODE_ACTIVE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OPERATION_MODE_RELAY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LISTEN_ONLY_ACTIVE"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LED_ACTIVE"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    const-string v1, "NETWORK_MAC_MODE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Latakplugin/gotennaproag/Jg0;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Jg0;->e:Latakplugin/gotennaproag/Jg0;

    sget-object v1, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    sget-object v2, Latakplugin/gotennaproag/fM;->k:Latakplugin/gotennaproag/Jg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result v2

    const-string v3, "OPERATION_MODE_RELAY"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Latakplugin/gotennaproag/Jg0;->f:Latakplugin/gotennaproag/Jg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/Jg0;->c:Latakplugin/gotennaproag/Jg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    const-string v1, "LED_ACTIVE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    const-string v1, "LISTEN_ONLY_ACTIVE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    const-string v1, "SPIN_ACTIVE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    const-string v1, "TETHER_MODE_ACTIVE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LED_ACTIVE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LISTEN_ONLY_ACTIVE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NETWORK_MAC_MODE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k(Latakplugin/gotennaproag/Jg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationMode"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OPERATION_MODE_RELAY"

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SPIN_ACTIVE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fM;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TETHER_MODE_ACTIVE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
