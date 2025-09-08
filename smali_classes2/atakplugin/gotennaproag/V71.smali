.class public final synthetic Latakplugin/gotennaproag/V71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/gotenna/atak/activities/PluginPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotenna/atak/activities/PluginPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/V71;->a:Lcom/gotenna/atak/activities/PluginPermissionActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V71;->a:Lcom/gotenna/atak/activities/PluginPermissionActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/gotenna/atak/activities/PluginPermissionActivity;->f(Lcom/gotenna/atak/activities/PluginPermissionActivity;Ljava/util/Map;)V

    return-void
.end method
