.class public final Latakplugin/gotennaproag/Fn0$c;
.super Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Fn0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0002R\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/Fn0$c",
        "Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;",
        "Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;",
        "Landroid/net/wifi/WifiManager;",
        "reservation",
        "",
        "onStarted",
        "",
        "reason",
        "onFailed",
        "onStopped",
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
.field final synthetic a:Latakplugin/gotennaproag/Fn0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Fn0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onFailed(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    const-string v0, "FAILED"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Fn0;->f(Latakplugin/gotennaproag/Fn0;Ljava/lang/String;)V

    const-string p1, "hotspot"

    const-string v0, "local hotspot FAILED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Fn0;->e(Latakplugin/gotennaproag/Fn0;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Fn0;->d(Latakplugin/gotennaproag/Fn0;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Fn0;->c(Latakplugin/gotennaproag/Fn0;Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    const-string v0, "STARTED"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Fn0;->f(Latakplugin/gotennaproag/Fn0;Ljava/lang/String;)V

    const-string p1, "hotspot STARTED"

    const-string v0, "hotspot"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-static {p1}, Latakplugin/gotennaproag/Fn0;->b(Latakplugin/gotennaproag/Fn0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-static {p1}, Latakplugin/gotennaproag/Fn0;->a(Latakplugin/gotennaproag/Fn0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "password: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fn0;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hostname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fn0;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ip address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onStopped()V
    .locals 2

    invoke-super {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStopped()V

    iget-object v0, p0, Latakplugin/gotennaproag/Fn0$c;->a:Latakplugin/gotennaproag/Fn0;

    const-string v1, "STOPPED"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Fn0;->f(Latakplugin/gotennaproag/Fn0;Ljava/lang/String;)V

    const-string v0, "hotpot"

    const-string v1, "hotspot STOPPED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
