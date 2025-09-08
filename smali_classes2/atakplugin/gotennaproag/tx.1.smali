.class public Latakplugin/gotennaproag/tx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/atakmap/android/contact/t;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/atakmap/android/contact/t;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contact"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/atakmap/android/contact/t;->getUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/tx;->a:Ljava/lang/String;

    invoke-static {}, Latakplugin/gotennaproag/gu0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/atakmap/android/contact/m;->a(Lcom/atakmap/android/contact/t;)Lcom/atakmap/comms/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/atakmap/comms/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    const-string v0, "h-e"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/tx;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/atakmap/android/maps/MapView;->a(Ljava/lang/String;)Lcom/atakmap/android/maps/am;

    move-result-object p1

    check-cast p1, Lcom/atakmap/android/maps/ar;

    const-string v1, "how"

    invoke-virtual {p1, v1, v0}, Lcom/atakmap/android/maps/ar;->getMetaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801c1

    goto :goto_0

    :cond_1
    const v0, 0x7f0801c0

    :goto_0
    new-instance v1, Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    invoke-direct {v1}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/atakmap/android/maps/ar;->getIconColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setColor(II)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Latakplugin/gotennaproag/Ni0;->Z5:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setImageUri(ILjava/lang/String;)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->build()Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/atakmap/android/maps/ar;->setIcon(Lcom/atakmap/coremap/maps/assets/Icon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "contact"
        }
    .end annotation

    check-cast p1, [Lcom/atakmap/android/contact/t;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tx;->a([Lcom/atakmap/android/contact/t;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isConnected"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tx;->b(Ljava/lang/Boolean;)V

    return-void
.end method
