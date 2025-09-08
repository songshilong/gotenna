.class public Latakplugin/gotennaproag/gw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ITU_REGION"

.field private static b:Latakplugin/gotennaproag/fw0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/fw0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gw0;->b:Latakplugin/gotennaproag/fw0;

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/gw0;->c()Latakplugin/gotennaproag/fw0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gw0;->b:Latakplugin/gotennaproag/fw0;

    return-void
.end method

.method private static c()Latakplugin/gotennaproag/fw0;
    .locals 3

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ITU_REGION"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Latakplugin/gotennaproag/fw0;->values()[Latakplugin/gotennaproag/fw0;

    move-result-object v1

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/fw0;->e:Latakplugin/gotennaproag/fw0;

    return-object v0
.end method

.method public static d(Latakplugin/gotennaproag/fw0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ituRegion"
        }
    .end annotation

    sput-object p0, Latakplugin/gotennaproag/gw0;->b:Latakplugin/gotennaproag/fw0;

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ITU_REGION"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
